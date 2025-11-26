/* source=https://oeis.org/A255904 lang=pari curno=1 type=print rev=24 offset=1 bfimax=5 nstart=1 */
a(n)=k=1;while(n-(t=k*(k+1)/2)>=0,if(isprime(n-t)||n==t,return(k));k++);
n=1;while(n<10^5,if(!a(n),print(n));n++) /* _Derek Orr_, Mar 12 2015*/
