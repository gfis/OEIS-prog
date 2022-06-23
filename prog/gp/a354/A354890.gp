\\ source=https://oeis.org/A354890 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=284 timeout=4 status=pass
a(n) = n!*sumdiv(n, d, d^n/d!);
