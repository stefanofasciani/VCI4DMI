// This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).
//
// The Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) 
// is a collection of MAX patches, MAX externals and MATLAB functions 
// implementing ad-hoc mappings to control an arbitrary number of real-valued
// instrument parameters by variation of the voice timbre.
// The VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html
// VCI4DMI Copyright (C) 2014 Stefano Fasciani, National University of Singapore
// Inquiries: stefanofasciani@stefanofasciani.com
//
// The VCI4DMI is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// The VCI4DMI is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Less General Public License for more details.
//
// You should have received a copy of the GNU Lesser General Public License
// along with Foobar.  If not, see <http://www.gnu.org/licenses/>.
//
// If you use the VCI4DMI or any part of it in any program or publication,
// please acknowledge its authors by adding a reference any of these pubblications:
//
// Fasciani, S. and Wyse, L. 2012. "Adapting general purpose interfaces to synthesis
// engines using unsupervised dimensionality reduction techniques and inverse mapping
// from features to parameters". In Proceedings of the 2012 International Computer
// Music Conference. Ljubljana, Slovenia.
//
// Fasciani, S. and Wyse, L. 2013. "A Self-Organizing Gesture Map for a
// Voice-Controlled Instrument Interface. In Proceedings of the 13th conference
// on New Interfaces for Musical Expression". Daejeon, Korea.
//
// Fasciani, S. 2014. "Voice-Controlled Interface for Digital Musical Instruments".
// PhD Thesis, National University of Singapore.

//
//  formantstrack.c
//  ftmext-examples
//
//  Created by Stefano Fasciani on 3/12/12.
//  Copyright (c) 2012 stefanofasciani@stefanofasciani.com. All rights reserved.
//

//PORTING OF THIS FUNCTION (except LPC computed outside)
/*
 % F=FTRACKSIG(S)
 % Formant Tracking
 % Inputs: S, signal, the speech signal with Motorola Format and sampling
 % frequency fs (default=16000 KHz)
 % Outputs: F, FormantTrack is a matrix each row of which is a track of one of
 % the formants
 %
 % Important Variables in the program: There are several important variables
 % in the program:
 %       Main Function (FTrackSig)
 %           MaxFormantFreq : The maximum frequency of the formant
 %           MaxBWFreq : The maximum BandWidth of the formant
 %           SegLength: Number of samplein each frame,
 %           SP: Shift Percentage of frames, (1-SP is overlap percentage)
 %           NumberOfFormants: The number of formants to be chosen
 %           PreEmphFact: the pre-emphasis factor
 %           fs: sampling frequency
 %       FormantCand function
 %           P: order of LPC model
 %----------------------------------
 % What does this program do:
 % The speech signal is first choped into segments and the pre-emphasize,
 % then windowed. Then the LPC Model for these segments are extracted. using
 % these coefficients the roor=ts of the LP model is calculated, sorted by
 % increasing frequency and the extreme poles are eliminated. (an extreme
 % ploe is one with zero frequency or out of range frequency, or  rather
 % large bandwidth). if the number of poles are not sufficient the segments
 % will be re modeled using a larger order for LPC (THIS IS STILL TO BE
 % DISCUSSED ACTUALLY). these sorted poles are then grouped with regards to
 % the number of poles required. if there were more than one group each
 % group will be evaluated with regards to the different distributions of
 % phonems which are loaded from another file, and then evaluated in terms
 % of the trajectory continueity. the best formant will be chosen then using
 % these evaluations.
 %
 %
 % Author Esfandiar Zavarehei
 % Date 5-Nov-2003
 % Revised: 19-Nov-2003
 % Revised: 21-Nov-2003
 %
 %
 %       Notes:
 %       The MAXIMUM FREQUENCY is a crucial parameter if you have a
 %       low sampling frequency you have to adjust it your self.
 %       The NUMBER OF FORMANTS is 5 if you have a low sampling frequency
 %       try in decrease this number.
 */

#include<math.h>
#include<complex.h>
#include <Accelerate/Accelerate.h>
#include "ftmlib.h"

#define MAX_LPC_SIZE 30

int cst_compare(const void *x, const void *y);
double factorial(double in);
double binomial_coeff(double n,double k);
void combinations(int n, int c, int index, int combs[], int * cnt, int * out);
void formantslogratio(float * in, float * out, int size);

typedef struct
{
    ftmext_t o; /* mandatory FTM external "super class" */;
    fts_object_t *obj;
    fts_atom_t val;
    int reset_state;
    int n_formants;
    int samp_freq;
    int max_form_freq;
    int max_bw_freq;
    int lpc_order;
    double * previous_form;
    double * angle;
    double * amp;
    double * fcseg;
    double * fcbw;
    double * tempdist;
    double ** temp;
    DSPDoubleSplitComplex auxiliary;
    int * indexes;
    int addp;
    double complex * WORK;
    double complex * RWORK;
    double complex * eigvalues;
    double complex * A;
    
} formantstrack_t;

//void zgeTranspose( double complex *Transposed, double complex *M ,int n);

/****************************************************
 *
 *  set methods
 *
 */

FTMEXT_METHOD_OBJECT(formantstrack, NULL, obj)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    fts_object_t *obj = FTMEXT_GET_OBJECT();
    int type;
    float * data;
    int size;
    int stride;
    int i,j;
    int * aux;
    int cnt;
    int n;
    int k;
    int cols;
    int rows;
    int counter1;
    int counter2;
    int ncands;
    double * distance;
    double * auxptr;
    double * iniptr;
    double * formantmat;
    int * formantindexes;
    double costant;
    int N;
    char JOBVL='N';   // Do not compute Right eigenenvectors
    char JOBVR='N';   // Do not compute Left eigenenvectors
    double complex DUMMY[1];
    int LDVL=1;
    int LDVR=1;
    int LWORK;
    int INFO;
    fmat_t * over_matx;
    fmat_t * ratio_matx;
    double dummyD;
    vDSP_Length min_idx;
    
    if(obj != NULL){
        
        type=fmat_or_fvec_vector_lock((fts_object_t *)obj,&data,&size,&stride);
        
        if((type!=2)||(stride!=1)){
            ftmext_error((ftmext_t *)self,"UNSUPPORTED TYPE %d or STRIDE %d",type,stride);
            fmat_or_fvec_unlock((fts_object_t *)obj);
            if(self->obj != NULL)
                fts_object_release(self->obj);
            
            self->obj = obj;
            fts_object_refer(obj);
        }
        else{
            
            rows=fmat_get_m((fmat_t *)obj);
            cols=fmat_get_n((fmat_t *)obj);
            
            if(!(((cols == 1)&&(rows > 1))||((cols > 1)&&(rows == 1)))){
                ftmext_error((ftmext_t *)self,"INPUT MUST BE A SINGLE ROW OR COLUMN - ROWS %d COLS %d",rows,cols);
                fmat_or_fvec_unlock((fts_object_t *)obj);
                if(self->obj != NULL)
                    fts_object_release(self->obj);
                
                self->obj = obj;
                fts_object_refer(obj);
            }
            else if((size)<(self->addp+self->lpc_order)){
             
                // *** CHECKING COMPUTATION OVERLOAD
            
                //maxext_post((ftmext_t *)self,"OVERLOAD DETECTED");
                self->addp=0;
                over_matx=fmat_create(self->n_formants,1);
                ratio_matx=fmat_create((self->n_formants-1),1);
                for(i=0;i<self->n_formants;i++){
                    over_matx->values[i]=(float)self->previous_form[i];
                }
                formantslogratio(over_matx->values,ratio_matx->values,self->n_formants);
                ftmext_outlet_bang((ftmext_t *)self,2);
                ftmext_outlet_object((ftmext_t *)self, 0, (fts_object_t *)over_matx);
                ftmext_outlet_object((ftmext_t *)self, 3, (fts_object_t *)ratio_matx);
                fmat_or_fvec_unlock((fts_object_t *)obj);
                if(self->obj != NULL)
                    fts_object_release(self->obj);
                
                self->obj = obj;
                fts_object_refer(obj);

            }
            else {
                
                
                
                // *** COMPUTING ROOTS ****
                
                N=(size)-1;
                LWORK=4*N;
                self->A=(double complex *)calloc((N)*(N),sizeof(double complex));//
                auxptr=(double *)self->A;
                
                for(i=0;i<N;i++){
                    auxptr[(2*i)*N]=(-1.0f)*data[(i+1)]/data[0];
                }
                for(i=0;i<(N-1);i++){
                    auxptr[((i*N)+1+i)*2]=(double)1.0f;
                }
                
                self->WORK =  (double complex *)calloc((LWORK),sizeof(double complex));
                self->RWORK = (double complex *)calloc(2*(N),sizeof(double complex));
                
                zgeev_(&JOBVL,
                       &JOBVR,
                       &N,
                       self->A,
                       &N,
                       self->eigvalues,
                       DUMMY,
                       &LDVL,
                       DUMMY,
                       &LDVR,
                       self->WORK,
                       &LWORK,
                       self->RWORK,
                       &INFO);
                
                
                free(self->WORK);
                free(self->RWORK);
                
                
//                int zgeev_(char *jobvl,//
//                           char *jobvr,//
//                           __CLPK_integer *n,
//                           __CLPK_doublecomplex *a,
//                           __CLPK_integer *lda,
//                           __CLPK_doublecomplex *w,
//                           __CLPK_doublecomplex *vl,
//                           __CLPK_integer *ldvl,
//                           __CLPK_doublecomplex *vr
//                           , __CLPK_integer *ldvr,
//                           __CLPK_doublecomplex *work,
//                           __CLPK_integer *lwork,
//                           __CLPK_doublereal *rwork,
//                           __CLPK_integer *info) 
                
                
                // *** REMAINING PART OF GET FORMANTS CANDS ***
                
                
                counter1=0;
                for(i=0;i<N;i++){
                    if((carg(self->eigvalues[i])>0.000001f)&&(carg(self->eigvalues[i])<(PI-0.000001f))){
                        self->angle[counter1]=carg(self->eigvalues[i]);
                        self->amp[counter1]=cabs(self->eigvalues[i]);
                        counter1++;
                    }
                }
                
                for(i=0;i<counter1;i++){
                     self->temp[i]=&self->angle[i];
                }
                iniptr=&self->angle[0];

                qsort (self->temp, counter1, sizeof(double *), cst_compare);
                
                for(i=0;i<counter1;i++)self->indexes[i]=self->temp[i]-iniptr;
                
                
                for(i=0;i<counter1;i++){
                    self->auxiliary.realp[i]=self->amp[self->indexes[i]]*cos(self->angle[self->indexes[i]]);
                    self->auxiliary.imagp[i]=self->amp[self->indexes[i]]*sin(self->angle[self->indexes[i]]);
                }
                
                costant=((double)self->samp_freq)/(2*PI);
                vDSP_zvphasD(&self->auxiliary,1,self->fcseg,1,counter1);
                vDSP_vsmulD(self->fcseg,1,&costant,self->fcseg,1,counter1);
                
                costant=((double)self->samp_freq)/(PI);
                vDSP_zvabsD(&self->auxiliary,1,self->fcbw,1,counter1);
                for(i=0;i<counter1;i++)self->fcbw[i]=fabs((log(self->fcbw[i]))*costant);
                

                counter2=0;
                for(i=0;i<counter1;i++){
                    if((self->fcbw[i]<self->max_bw_freq)&&(self->fcseg[i]<self->max_form_freq)){
                        self->fcseg[counter2]=self->fcseg[i];                       
                        counter2++;
                    }
                }
                
                if(self->n_formants>counter2){
                    
                    self->addp=self->addp+1;
                    if(self->addp+15<=MAX_LPC_SIZE){
                        free(self->A);
                        fmat_or_fvec_unlock((fts_object_t *)obj);
                        if(self->obj != NULL)
                            fts_object_release(self->obj);
                        
                        self->obj = obj;
                        fts_object_refer(obj);
                        ftmext_outlet_int((ftmext_t *)self, 1, self->addp);
                    }
                    else{
                        fmat_reshape_nogrow((fmat_t *)obj,self->n_formants,1);
                        for(i=0;i<self->n_formants;i++)data[i]=(float)self->previous_form[i];
                        ratio_matx=fmat_create((self->n_formants-1),1);
                        formantslogratio(data,ratio_matx->values,self->n_formants);                        
                        free(self->A);
                        fmat_or_fvec_unlock((fts_object_t *)obj);
                        if(self->obj != NULL)
                            fts_object_release(self->obj);
                        
                        self->obj = obj;
                        fts_object_refer(obj);
                        ftmext_outlet_object((ftmext_t *)self, 0, self->obj);
                        ftmext_outlet_object((ftmext_t *)self, 3, (fts_object_t *)ratio_matx);
                    }
                }
                else{
                    self->addp=0;
                    ncands=(int)binomial_coeff((double)counter2,(double)self->n_formants);
                    formantmat=(double * )malloc(ncands*self->n_formants*sizeof(double));
                    formantindexes=(int * )malloc(ncands*self->n_formants*sizeof(int));

                    cnt=0;
                    aux=(int *)malloc(self->n_formants*sizeof(int));
                    combinations(counter2,self->n_formants,0,aux,&cnt,formantindexes);
                    free(aux);
                    
                    cnt=ncands*self->n_formants-1;//this is to invert n get same order as matlab
                    for(i=0;i<ncands*self->n_formants;i++){
                        formantmat[cnt-i]=self->fcseg[formantindexes[i]-1];
                    }
                    
                    free(formantindexes);
                    
                    if(self->reset_state == 1){ //NO PREVIOUS FORMANT, RE INIT
                        
                        self->addp=0;
                        self->reset_state=0;
                        fmat_reshape_nogrow((fmat_t *)obj,self->n_formants,1);
                        for(i=0;i<self->n_formants;i++)data[i]=(float)formantmat[i];
                        memcpy(self->previous_form,formantmat,(self->n_formants)*sizeof(double));

                        free(formantmat);
                    }
                    
                    else{ //CONTINUE TRACKING
                        

                        distance=(double * )malloc(ncands*sizeof(double));
                        for(i=0;i<ncands;i++){
                            vDSP_vsubD(&formantmat[i*self->n_formants],1,self->previous_form,1,self->tempdist,1,self->n_formants);
                            vDSP_svesqD(self->tempdist,1,&distance[i],self->n_formants);
                        }
                        
                       
                        //maxext_post((ftmext_t *)self,"ncands %d",ncands);

                        vDSP_minviD(distance,1,&dummyD,&min_idx,ncands);

                        fmat_reshape_nogrow((fmat_t *)obj,self->n_formants,1);
                        for(i=0;i<self->n_formants;i++)data[i]=(float)formantmat[(min_idx*self->n_formants)+i];
                        memcpy(self->previous_form,&formantmat[min_idx*self->n_formants],(self->n_formants)*sizeof(double));
                        free(distance);
                        free(formantmat);
                    }
                
                    free(self->A);
                    ratio_matx=fmat_create((self->n_formants-1),1);
                    formantslogratio(data,ratio_matx->values,self->n_formants);
                    fmat_or_fvec_unlock((fts_object_t *)obj);
                    
                    if(self->obj != NULL)
                        fts_object_release(self->obj);
                    
                    self->obj = obj;
                    fts_object_refer(obj);
                    
                    ftmext_outlet_object((ftmext_t *)self, 0, self->obj);
                    ftmext_outlet_object((ftmext_t *)self, 3, (fts_object_t *)ratio_matx);
                }
                
//                for(i=0;i<N;i++){
//                    maxext_post((ftmext_t *)self,"ANGLE [%d]=%f",i,self->angle[i]);
//                }
                

            }
            
        }
        
    }
    
    FTMEXT_METHOD_RETURN;
}

/****************************************************
 *
 *  get methods
 *
 */
FTMEXT_METHOD_VOID(formantstrack, getstate)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    ftmext_outlet_number((ftmext_t *)self, 0, self->reset_state);
    
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_VOID(formantstrack, getformants)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    ftmext_outlet_number((ftmext_t *)self, 0, self->n_formants);
    
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_VOID(formantstrack, getmaxformfreq)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    ftmext_outlet_number((ftmext_t *)self, 0, self->max_form_freq);
    
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_VOID(formantstrack, getmaxbwfreq)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    ftmext_outlet_number((ftmext_t *)self, 0, self->max_bw_freq);
    
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_VOID(formantstrack, getsr)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    ftmext_outlet_number((ftmext_t *)self, 0, self->samp_freq);
    
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_VOID(formantstrack, getlpcorder)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    ftmext_outlet_number((ftmext_t *)self, 0, (self->lpc_order-1));
    
    FTMEXT_METHOD_RETURN;
}

/****************************************************
 *
 *  additional set methods
 *
 */
FTMEXT_METHOD_VOID(formantstrack, reset)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
   
    self->reset_state = 1;
	
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_NUMBER(formantstrack, formants)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    int input = FTMEXT_GET_INT();
    
    if(input<1){
        ftmext_error((ftmext_t *)self,"N FORMANTS MUST BE >= 1; SETTING IT TO 1");
        self->reset_state = 1;
        self->n_formants = 1;
        free(self->previous_form);
        free(self->tempdist);
        self->previous_form=(double *)calloc(self->n_formants,sizeof(double));
        self->tempdist=(double *)malloc(self->n_formants*sizeof(double));
    }
    else if (input>10){
        ftmext_error((ftmext_t *)self,"N FORMANTS MUST BE <= 10; SETTING IT TO 10");
        self->reset_state = 1;
        self->n_formants = 10;
        free(self->previous_form);
        free(self->tempdist);
        self->previous_form=(double *)calloc(self->n_formants,sizeof(double));
        self->tempdist=(double *)malloc(self->n_formants*sizeof(double));
    }
    else{
        self->reset_state = 1;
        self->n_formants = input;
        free(self->previous_form);
        free(self->tempdist);
        self->previous_form=(double *)calloc(self->n_formants,sizeof(double));
        self->tempdist=(double *)malloc(self->n_formants*sizeof(double));
    }
	
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_NUMBER(formantstrack, sr)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    int input = FTMEXT_GET_INT();
    
    if(input<4000){
        ftmext_error((ftmext_t *)self,"SAMP RATE MUST BE >= 4000; SETTING IT TO 4000");
        self->reset_state = 1;
        self->samp_freq = 4000;
    }
    else if (input>192000){
        ftmext_error((ftmext_t *)self,"SAMP RATE MUST BE <= 192000; SETTING IT TO 192000");
        self->reset_state = 1;
        self->samp_freq = 192000;
    }
    else{
        self->reset_state = 1;
        self->samp_freq = input;
    }
	
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_NUMBER(formantstrack, maxbwfreq)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    int input = FTMEXT_GET_INT();
    
    if(input<100){
        ftmext_error((ftmext_t *)self,"MAX BW FREQ MUST BE >= 100; SETTING IT TO 100");
        self->reset_state = 1;
        self->max_bw_freq = 100;
    }
    else if (input>5000){
        ftmext_error((ftmext_t *)self,"MAX BW FREQ MUST BE <= 5000; SETTING IT TO 5000");
        self->reset_state = 1;
        self->max_bw_freq = 5000;
    }
    else{
        self->reset_state = 1;
        self->max_bw_freq = input;
    }
	
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_NUMBER(formantstrack, maxformfreq)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    int input = FTMEXT_GET_INT();
    
    if(input<100){
        ftmext_error((ftmext_t *)self,"MAX FORM FREQ MUST BE >= 100; SETTING IT TO 100");
        self->reset_state = 1;
        self->max_form_freq = 100;
    }
    else if (input>(self->samp_freq/2)){
        ftmext_error((ftmext_t *)self,"MAX FORM FREQ BE <= sr/2; SETTING IT TO sr/2");
        self->reset_state = 1;
        self->max_form_freq = (self->samp_freq/2);
    }
    else{
        self->reset_state = 1;
        self->max_form_freq = input;
    }
	
    FTMEXT_METHOD_RETURN;
}

FTMEXT_METHOD_NUMBER(formantstrack, lpcorder)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    int input = FTMEXT_GET_INT();
    
    if(input<8){
        ftmext_error((ftmext_t *)self,"LPC EXPECTED ORDER MUST BE >= 8; SETTING IT TO 8");
        self->reset_state = 1;
        self->lpc_order = 9;
    }
    else if (input>24){
        ftmext_error((ftmext_t *)self,"LPC EXPECTED ORDER MUST BE <= 24; SETTING IT TO 24");
        self->reset_state = 1;
        self->lpc_order = 25;
    }
    else{
        self->reset_state = 1;
        self->lpc_order = input+1;
    }
	
    FTMEXT_METHOD_RETURN;
}






/****************************************************
 *
 *  inlet method
 *
 */
FTMEXT_INLET(formantstrack)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    formantstrack_obj((ftmext_t *)self, FTMEXT_GET_OBJECT());
    
    FTMEXT_INLET_RETURN;
}

/****************************************************
 *
 *  class
 *
 */

/* constructor */
FTMEXT_INIT(formantstrack)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    self->reset_state = 1;
    self->n_formants = 5;
    self->samp_freq = 16000;
    self->max_form_freq = 5000;
    self->max_bw_freq = 600;
    self->addp=0;
    self->lpc_order=16;
    self->previous_form=(double *)calloc(self->n_formants,sizeof(double));
    self->tempdist=(double *)malloc(self->n_formants*sizeof(double));
    self->angle=(double *)malloc(MAX_LPC_SIZE*sizeof(double));
    self->amp=(double *)malloc(MAX_LPC_SIZE*sizeof(double));
    self->indexes=(int *)malloc(MAX_LPC_SIZE*sizeof(int));
    self->auxiliary.realp=(double *)malloc(MAX_LPC_SIZE*sizeof(double));
    self->auxiliary.imagp=(double *)malloc(MAX_LPC_SIZE*sizeof(double));
    self->eigvalues=(double complex *)malloc(MAX_LPC_SIZE*sizeof(double complex));   
    self->temp = (double **)malloc(MAX_LPC_SIZE*sizeof(double *));
    self->fcseg=(double *)malloc(MAX_LPC_SIZE*sizeof(double));
    self->fcbw=(double *)malloc(MAX_LPC_SIZE*sizeof(double));
    
    self->obj = fts_object_create(fvec_class, 1, &self->val);
    fts_object_refer(self->obj);
    
    FTMEXT_INIT_RETURN;
}

/* deconstructor */
FTMEXT_DELETE(formantstrack)
{
    formantstrack_t *self = (formantstrack_t *)FTMEXT_GET_EXT();
    
    free(self->previous_form);
    free(self->tempdist);
    free(self->angle);
    free(self->amp);
    free(self->indexes);
    free(self->auxiliary.imagp);
    free(self->auxiliary.realp);
    free(self->eigvalues);
    free(self->temp);
    free(self->fcseg);
    free(self->fcbw);
    fts_object_release(self->obj);
    fts_atom_release(&self->val);
    
    FTMEXT_DELETE_RETURN;
}

/* class definition */
FTMEXT_CLASS(sfa, formantstrack, formantstrack_t)
{
    FTMEXT_CLASS_DESCR(_prefix_ extclass, "formantstrack", "track the formants LPC (in an fmat)");

    FTMEXT_CLASS_MESSAGE_VOID(formantstrack, getlpcorder, "output lpc expected order");
    
    FTMEXT_CLASS_MESSAGE_NUMBER(formantstrack, lpcorder, "<lpcorder: int number> - set the lpc expected order");
    
    FTMEXT_CLASS_MESSAGE_VOID(formantstrack, getmaxformfreq, "output max formant frequency");
    
    FTMEXT_CLASS_MESSAGE_NUMBER(formantstrack, maxformfreq, "<maxformfreq: int number> - set max formant frequency");
    
    FTMEXT_CLASS_MESSAGE_VOID(formantstrack, getmaxbwfreq, "output max bandwidth frequency");
    
    FTMEXT_CLASS_MESSAGE_NUMBER(formantstrack, maxbwfreq, "<maxbwfreq: int number> - set max bandwidth frequency");
    
    FTMEXT_CLASS_MESSAGE_VOID(formantstrack, getsr, "output sampling frequency");
    
    FTMEXT_CLASS_MESSAGE_NUMBER(formantstrack, sr, "<sr: int number> - set sampling frequency");
    
    FTMEXT_CLASS_MESSAGE_VOID(formantstrack, getformants, "output number of computed formants");
    
    FTMEXT_CLASS_MESSAGE_NUMBER(formantstrack, formants, "<formants: int number> - set number of computed formants");
    
    FTMEXT_CLASS_MESSAGE_VOID(formantstrack, getstate, "output the state: 1 is track reset, 0 is tracking");
    
    FTMEXT_CLASS_MESSAGE_VOID(formantstrack, reset, "reset formant tracking");
    
    FTMEXT_CLASS_INLET_OBJECT(formantstrack, NULL, 0, "<obj: matrix fmat> - LPC coefficients row or column fmat");
    
    FTMEXT_CLASS_OUTLET_OBJECT(formantstrack, NULL, 0, "<obj: matrix fmat> - formants vector in an fmat");
    
    FTMEXT_CLASS_OUTLET_NUMBER(formantstrack, 1, "additional LPC order for further LPC computation");
    
    FTMEXT_CLASS_OUTLET_BANG(formantstrack, 2, "bang if extra computation due to addP does not finish in time, before next window arrives");
    
    FTMEXT_CLASS_OUTLET_OBJECT(formantstrack, NULL, 3, "<obj: matrix fmat> - formants log ratio vector in an fmat");
    
    FTMEXT_CLASS_RETURN;
}


int cst_compare(const void *x, const void *y) {
    
    double dx, dy;
    
    dx = **(double **)x;
    dy = **(double **)y;
    
    if (dx < dy) {
        return -1;
    } else if (dx > dy) {
        return +1;
    }
    return 0;
}

double factorial(double in){
    int i;
    double out=1;
    if(in<0)return -1;
    else if(in==0)return 1;
    else for(i=1;i<=in;i++)out=out*i;
    return out;
}

double binomial_coeff(double n,double k){
    double result;
    if((n<0)||(k<0))return -1;
    else if(k==0)return 1;
    else if(n==0)return 0;
    else if(n<k)return 0;
    else{
        result=factorial(n);
        result=result/factorial(k);
        result=result/factorial(n-k);
        return result;
    }
}

void combinations(int n, int c, int index, int combs[], int * cnt, int * out)
{
    if(c == 0)
    {
        int i;
        for(i = 0; i < index; i++){
            out[*cnt]=combs[i];
            *cnt=*cnt+1;
        }
        return;
    }
    if(n == 0) return;
    
    combs[index] = n;
    combinations(n-1, c-1, index+1, combs, cnt, out);
    combinations(n-1, c, index, combs, cnt, out);
}

void formantslogratio(float * in, float * out, int size){

    int i;
    for(i=1;i<size;i++){
        out[i-1]=log(in[i]/in[0]);
    }
}











