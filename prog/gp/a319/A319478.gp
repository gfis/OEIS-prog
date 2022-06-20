\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=44 timeout=4
a(n) = for (b=2, oo, my (d=if(n==0, [0], digits(n,b))); if (vecmax(d)^2<b, my (s=0, ok=1); forstep (i=#d, 1, -1, s \= b; my (t=d[i]*n); if (sumdigits(s+t,b)==sumdigits(s,b)+sumdigits(t,b), s += t, ok = 0; break)); if (ok, return (b))));
