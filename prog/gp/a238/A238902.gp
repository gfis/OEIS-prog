\\ source=https://oeis.org/A238902 lang=pari curno=1 type=an  rev=54 offset=1 bfimax=10000 timeout=4 status=762
{a(n) = sum( k=1, n, issquare( primepi( primepi( k*n))))};
