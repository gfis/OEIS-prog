/* source=https://oeis.org/A103291 lang=pari curno=1 type=print rev=20 offset=1 bfimax=136 nstart=1 */
for(i=1,1000,n=2^i-1;if(sigma(n)>=2*n-1,print(i)));
