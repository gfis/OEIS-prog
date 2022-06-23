\\ source=https://oeis.org/A231947 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=2500 timeout=4 status=1384
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( (eta(x + A)^3 + 9 * x * eta(x^9 + A)^3)^2 * eta(x^3 + A) / eta(x + A), n))};
