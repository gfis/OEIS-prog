\\ source=https://oeis.org/A349835 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=25 timeout=4 status=pass
a(n) = if(n, binomial(2*(n-1),n-1) * (8 - 2/n), 1);
