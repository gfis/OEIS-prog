\\ source=https://oeis.org/A338714 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=3524
a(n) = sum(i=1, n, numdiv(i*n)==6);
