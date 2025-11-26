/* source=https://oeis.org/A125163 lang=pari curno=1 type=print rev=22 offset=1 bfimax=72 nstart=1 */
b(n)=c=0;for(k=1,n,if(ispseudoprime(k!+n),c++));c;
n=1;while(n<500,if(!b(n),print(n));n++) /* _Derek Orr_, Oct 15 2014*/
