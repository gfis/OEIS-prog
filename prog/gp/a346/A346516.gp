/* source=https://oeis.org/A346516 lang=pari curno=1 type=print rev=39 offset=0 bfimax=8192 nstart=0 */
{ p=vector(123); v=0; for (n=0, 76, print(v); w=p[1+v]; p[1+v]=bitxor(p[1+v],n); v=w) };
