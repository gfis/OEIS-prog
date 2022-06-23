\\ source=https://oeis.org/A309104 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=2300 timeout=4 status=1046
a(n) = { my (v=0, d=n); forstep (k=2, oo, 2, if (d<1, return (v), v += floor(d); d *= n^2/(k*(k+1)))) };
