\\ source=https://oeis.org/A128486 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=48 timeout=4 status=pass
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^3 + A))^6 - 8*x * (eta(x^2 + A) * eta(x^6+A))^6, n))};
