/* source=https://oeis.org/A261514 lang=pari curno=1 type=print rev=17 offset=1 bfimax=63 nstart=1 */
is(n)=#bnfisintnorm(bnfinit(z^2+z+1), 2^n-1);
for(n=0, 200, if(n==0 || is(n), print(n)));
