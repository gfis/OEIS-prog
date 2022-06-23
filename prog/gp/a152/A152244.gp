\\ source=https://oeis.org/A152244 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x + A) * eta(x^3 + A))^3 + 9 * x * (eta(x^3 + A) * eta(x^9 + A))^3, n))};
