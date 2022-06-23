\\ source=https://oeis.org/A347405 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = sumdiv(n, d, 2^(numdiv(d)-1));
