\\ source=https://oeis.org/A255320 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=2500 timeout=4 status=872
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A) * eta(x^6 + A)^2 * eta(x^96 + A)^2 / (eta(x^2 + A) * eta(x^3 + A) * eta(x^48 + A)), n))};
