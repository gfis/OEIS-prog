/* source=https://oeis.org/A242742 lang=pari curno=1 type=print rev=48 offset=1 bfimax=8769 nstart=1 */
forcomposite(k=2, 1e2, for(b=2, 1e9, if(Mod(b, k)^(k-1)==1, print(b); next({2}))); print());
