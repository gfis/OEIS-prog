\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=29 rev=10 timeout=4
a(n) = { my (v=0, d=1); forstep (k=1, oo, 2, if (d<1, return (v), v += floor(d); d *= n^2/(k*(k+1)))) };
