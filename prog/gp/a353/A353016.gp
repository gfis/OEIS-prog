\\ source=https://oeis.org/A353016 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=27 timeout=4 status=pass
a(n) = sum(k=0, n\2, (n-2*k)^(2*k));
