/* source=https://oeis.org/A261205 lang=pari curno=1 type=print rev=48 offset=1 bfimax=58 nstart=1 */
is(n) = my(k,t); k=2; while( (t=sqrtnint(n, k)) > 1, if(n%t, return(0)); k++); 1;
n=1; while(n<10^5,if(is(n),print(n));n++) /* Able to generate terms < 10^5 */ /* _Derek Orr_, Aug 12 2015*/
