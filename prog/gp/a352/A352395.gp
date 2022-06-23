\\ source=https://oeis.org/A352395 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=23 timeout=4 status=pass
a(n) = denominator(sum(k=0, n, (-1)^k / (2*k+1)));
