\\ source=https://oeis.org/A351146 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=26 timeout=4 status=pass
a(n) = sum(k=1, n, binomial(2*n, n+k)*numdiv(k));
