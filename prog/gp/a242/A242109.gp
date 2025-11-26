/* source=https://oeis.org/A242109 lang=pari curno=1 type=print rev=16 offset=1 bfimax=104 nstart=1 */
;
for(n=1,10^4,if(isprime(n^2+1),k=1;while(!isprime((n+k)^2+1),k++);c=0;for(i=1,k-1,d=factor((n+i)^2+1);s=sum(j=1,#d[,1],d[j,2]);if(s==2,c++;break));if(c==0,print(n^2+1)))) /* _Derek Orr_, Aug 15 2014*/
