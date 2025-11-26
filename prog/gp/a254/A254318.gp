/* source=https://oeis.org/A254318 lang=pari curno=1 type=print rev=21 offset=1 bfimax=10000 nstart=1 */
for(n=1,100,s=[];F=factor(n);for(i=1,#F[,1],s=concat(s,digits(F[i,1]));if(F[i,2]>1,s=concat(s,digits(F[i,2]))));if(#vecsort(digits(n),,8)==#vecsort(s,,8),print(n))) /* _Derek Orr_, Jan 30 2015*/
