/* source=https://oeis.org/A270122 lang=pari curno=1 type=print rev=9 offset=1 bfimax=56 nstart=1 */
isA003136(n) = #bnfisintnorm(bnfinit(z^2+z+1), n);
for(n=1, 250, if(isA003136(3*prime(n)+1), print(n)));
