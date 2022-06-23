\\ source=https://oeis.org/A138705 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=2368
a(n) = #contfrac(abs(bernfrac(2*n)));
