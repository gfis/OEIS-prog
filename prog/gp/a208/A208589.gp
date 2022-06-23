\\ source=https://oeis.org/A208589 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=2500 timeout=4 status=802
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^2 + A)^5 / (eta(x + A)^2 * eta(x^4 + A) * eta(x^8 + A)^2), n))};
