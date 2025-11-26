/* source=https://oeis.org/A256517 lang=pari curno=1 type=print rev=24 offset=1 bfimax=10000 nstart=1 */
forcomposite(c=1, 1e3, b=2; while(Mod(b, c^2)^(c-1)!=1, b++); print(b));
