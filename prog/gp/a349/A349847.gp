\\ source=https://oeis.org/A349847 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=25 timeout=4 status=pass
a(n) = if(n, binomial(2*(n-1),n-1) * (12 - 2/n), 1);
