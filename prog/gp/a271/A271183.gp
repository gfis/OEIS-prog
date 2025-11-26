/* source=https://oeis.org/A271183 lang=pari curno=1 type=print rev=17 offset=1 bfimax=10000 nstart=1 */
has(n) = #bnfisintnorm(bnfinit(z^2+z+1), n);
print(0); for(n=1, 2000, if(has(n) && has(n+1), print(n)));
