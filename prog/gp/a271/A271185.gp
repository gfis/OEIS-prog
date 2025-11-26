/* source=https://oeis.org/A271185 lang=pari curno=1 type=print rev=13 offset=1 bfimax=10000 nstart=1 */
is(n) = #bnfisintnorm(bnfinit(z^2+z+1), n);
for(k=0, 1e3, if(is(n=k^3+1), print(n)));
