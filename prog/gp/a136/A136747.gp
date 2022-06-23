\\ source=https://oeis.org/A136747 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=39 timeout=4 status=pass
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^3 + A))^6 * sum(k=1, n, 12 * (sigma(3*k) - 3 * sigma(k)) * x^k, 1 + A), n))};
