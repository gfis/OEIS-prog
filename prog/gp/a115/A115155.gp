\\ source=https://oeis.org/A115155 lang=pari curno=1 type=an  rev=32 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x^3 + A) * eta(x^5 + A))^3 + x * (eta(x + A) * eta(x^15 + A))^3, n))};
