/* source=https://oeis.org/A094906 lang=pari curno=1 type=print rev=15 offset=1 bfimax=1000 nstart=1 */
for(n=1,420,if(sum(i=0,n-1,issquare(n^3-i^3))>0,print(n)));
