\\ source=https://oeis.org/A289335 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=7000 timeout=4 status=4263
a(n) = sum(k=2, n+1, fromdigits(digits(n, k), 10));
