/* source=https://oeis.org/A247590 lang=pari curno=1 type=print rev=11 offset=1 bfimax=12638 nstart=1 */
;
forprime(p=1,10^4,c=1;for(k=1,4,if(!isprime(p+6^k),c--;break));if(c,print(p))) /* _Derek Orr_, Sep 20 2014*/
