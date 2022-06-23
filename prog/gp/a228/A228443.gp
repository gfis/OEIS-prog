\\ source=https://oeis.org/A228443 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=5000 timeout=4 status=406
{a(n) = if( n<0, 0, polcoeff( sum( k=0, n, (2*k + 1) * x^k / (1 + x^(2*k + 1)), x * O(x^n)), n))};
