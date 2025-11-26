/* source=https://oeis.org/A240083 lang=pari curno=1 type=print rev=21 offset=1 bfimax=66 nstart=1 */
a(n)=k=1;while((s=k^n-sum(i=2,k-1,i^n))>0,if(isprime(s),return(k));k++);
for(n=1,100,if(a(n),print(n))) /* _Derek Orr_, Mar 12 2015*/
