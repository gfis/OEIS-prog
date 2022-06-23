\\ source=https://oeis.org/A152243 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, n *= 3; A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^3 + A))^3 + 3 * x * (eta(x^3 + A) * eta(x^9 + A))^3, n))};
