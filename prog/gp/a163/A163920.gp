\\ source=https://oeis.org/A163920 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=55 timeout=4 status=pass
{a(n) = if( n<1, 0, polcoeff( sum(k=1, n, k*(k+1)/2 * x^k / (1 - (-x)^k)^3, x*O(x^n)), n))};
