/* source=https://oeis.org/A264798 lang=pari curno=1 type=print rev=18 offset=0 bfimax=65 nstart=0 */
for(n=1,20,for(k=0,n-1,s=n^2-k^2;if(s%2,print(s)))) /* _Derek Orr_, Dec 24 2015*/
