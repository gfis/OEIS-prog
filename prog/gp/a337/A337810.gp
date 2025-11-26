/* source=https://oeis.org/A337810 lang=pari curno=1 type=print rev=7 offset=1 bfimax=62 nstart=1 */
for(n=1,150,if(bigomega(2^n-1)<bigomega(2^n+1),print(n)));
