\\ source=https://oeis.org/A275381 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=8 timeout=4 status=pass
a(n) = bigomega(factor(10^(2^n)+1));
