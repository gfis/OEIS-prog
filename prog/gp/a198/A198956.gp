\\ source=https://oeis.org/A198956 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<1, 0, n--; A = x * O(x^n); polcoeff( eta(x^3 + A)^8 * (1 + 9 * x * (eta(x^9 + A) / eta(x + A))^3), n))};
