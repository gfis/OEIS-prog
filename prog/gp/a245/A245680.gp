/* source=https://oeis.org/A245680 lang=pari curno=1 type=print rev=39 offset=1 bfimax=100 nstart=1 */
;
for(n=1,10^8,d=vecsort(digits(n));p=0;for(k=2,9,dd=vecsort(digits(n*k));if(d==dd,p++;break));if(p>0,print(n))) /* quicker program _Derek Orr_, Jul 29 2014*/
