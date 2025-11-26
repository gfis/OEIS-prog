/* source=https://oeis.org/A261206 lang=pari curno=1 type=print rev=50 offset=1 bfimax=19 nstart=1 */
is(n) = my(k,t); if(n==1,return(1)); if(n%2,return(0)); k=2; while( (t=ceil((n-.5)^(1/k)))>2, if(n%t,return(0)); k++); 1;
n=1;while(n<10^5,if(is(n),print(n));n++) /* Able to generate terms < 10^5 */ /* _Derek Orr_, Aug 12 2015*/
