/* source=https://oeis.org/A306451 lang=pari curno=1 type=print rev=20 offset=1 bfimax=163 nstart=1 */
forstep(n=3, 1e7, 3, if(Mod(3, n)^n==3, print(n)));
