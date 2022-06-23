\\ source=https://oeis.org/A352027 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=27 timeout=4 status=pass
a(n) = binomial(2*n-1,n) - n*(n-1) - 1;
