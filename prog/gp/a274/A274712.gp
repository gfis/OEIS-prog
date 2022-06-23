\\ source=https://oeis.org/A274712 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=100 timeout=4 status=pass
{a(n) = polcoeff( 1/prod(k=1, n, 1-k*x +x*O(x^(2*n))), 2*n-1) / (n*(n+1)/2)};
