/* source=https://oeis.org/A222264 lang=pari curno=1 type=print rev=11 offset=1 bfimax=1000 nstart=1 */
for(n=1,9e9, numerator(2*n/sigma(n)-1)==1 & print(n));
