\\ source=https://oeis.org/A256538 lang=pari curno=1 type=an  rev=6 offset=2 bfimax=2500 timeout=4 status=pass
{a(n) = my(A); if( n<2, 0, n -= 2; A = x * O(x^n); polcoeff( eta(x + A) * eta(x^47 + A), n))};
