\\ source=https://oeis.org/A285900 lang=pari curno=1 type=an  rev=56 offset=1 bfimax=5000 timeout=4 status=2047
a(n)=sum(i=1, n, i * sumdiv(i, d, d%2));
