/* source=https://oeis.org/A356400 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10946 */
a(n) = { my (v=0, neg=0, pos=0, f); n=-n; for (e=0, oo, f=fibonacci(-1-e); if (f<0, neg+=f, pos+=f); if (neg <=n && n <= pos, while (n, if (f<0, neg-=f, pos-=f); if (neg > n || n > pos, v=f; n-=f;); f=fibonacci(-1-e--);); return (v););); };
