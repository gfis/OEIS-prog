\\ source=https://oeis.org/A262875 lang=pari curno=1 type=an  rev=44 offset=1 bfimax=600 timeout=4 status=332
a(n) = sum(m=2, n, sum(k=1, n\m, prod(j=0, m-1, binomial(n-k*j, k))/m!));
