\\ source=https://oeis.org/A277582 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2500 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^5 + A) * eta(x^7 + A) - x * eta(x + A) * eta(x^35 + A), n))};
