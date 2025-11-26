/* source=https://oeis.org/A121479 lang=pari curno=1 type=print rev=6 offset=1 bfimax=1000 nstart=1 */
for(n=1,100,k=binomial(n+1,2);if(omega(k)>3,print(k)));
