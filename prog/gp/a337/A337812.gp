/* source=https://oeis.org/A337812 lang=pari curno=1 type=print rev=8 offset=1 bfimax=61 nstart=1 */
for(n=1,160,if(bigomega(2^n-1)>bigomega(2^n+1),print(n)));
