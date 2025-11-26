/* source=https://oeis.org/A089642 lang=pari curno=1 type=print rev=15 offset=1 bfimax=250 nstart=1 */
for(n=1,330,if(sum(s=1,n,if(length(contfrac(n/s))-vecmax(vector(n,i,length(contfrac(n/i)))),0,1))==1,print(n)));
