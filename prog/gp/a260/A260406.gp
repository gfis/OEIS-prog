/* source=https://oeis.org/A260406 lang=pari curno=1 type=print rev=22 offset=1 bfimax=1598 nstart=1 */
forstep(n=1,1e7,2,Mod(2,(n-1)^2-1)^(n-1)==1&&print(n));
