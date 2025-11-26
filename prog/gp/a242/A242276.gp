/* source=https://oeis.org/A242276 lang=pari curno=1 type=print rev=24 offset=1 bfimax=2165 nstart=1 */
forcomposite(n=1, 1e4, if(Mod(2, n)^(n-1)==1, f=factor(n)[, 1]; for(i=1, #f, print(f[i]))));
