\\ source=https://oeis.org/A347991 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = sumdiv(n, d, 2^(sigma(d)-1));
