/* source=https://oeis.org/A245360 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
for(n=1,10^5,q=prime(n)+prime(n+1);if(ispower(q),print(q)));
