/* source=https://oeis.org/A247154 lang=pari curno=1 type=print rev=15 offset=1 bfimax=20 nstart=1 */
for(n=1, 20, forcomposite(c=1, 1e9, if(Mod(n, c^2)^(eulerphi(c))==1, print(c); next({2}))); print());
