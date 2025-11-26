/* source=https://oeis.org/A268310 lang=pari curno=1 type=print rev=22 offset=1 bfimax=10000 nstart=1 */
forcomposite(c=1, 1e2, my(maxexp=0, k=1); for(b=2, c-1, while(Mod(b, c^k)^(c-1)==1, k++); if(k-1 > maxexp, maxexp=k-1)); print(maxexp));
