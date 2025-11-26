/* source=https://oeis.org/A121478 lang=pari curno=1 type=print rev=6 offset=1 bfimax=46 nstart=1 */
for(n=1,100,k=binomial(n+1,2);if(omega(k)==3,print(k)));
