\\ source=https://oeis.org/A215690 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=10000 timeout=4 status=1266
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( 1 + 9 * x * (eta(x^9 + A) / eta(x + A))^3, n))};
