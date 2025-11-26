/* source=https://oeis.org/A336193 lang=pari curno=1 type=print rev=10 offset=1 bfimax=10000 nstart=1 */
s=0; for (n=1, 64, for (v=1, oo, if (!bittest(s,v) && sumdigits(n+v)==sumdigits(n)+sumdigits(v), print(v); s+=2^v; break)));
