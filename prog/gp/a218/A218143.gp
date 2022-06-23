\\ source=https://oeis.org/A218143 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=polcoeff(1/prod(k=1, n, 1-k*x +x*O(x^(n*(n-1)/2))), n*(n-1)/2)};
