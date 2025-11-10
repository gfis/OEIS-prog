/* source=https://oeis.org/A356388 lang=pari curno=1 type=an rev=8 offset=0 bfimax=10946 */
a(n) = { my (v=1); n=-n; while (n, my (neg=0, pos=0, f); for (e=0, oo, f=fibonacci(-1-e); if (f<0, neg+=f, pos+=f); if (neg <=n && n <= pos, v*=f; n-=f; break))); return (v) };
