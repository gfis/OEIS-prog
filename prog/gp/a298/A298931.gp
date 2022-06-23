\\ source=https://oeis.org/A298931 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1000 timeout=4 status=950
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^8 + A)^2 * eta(x^9 + A)^3 / (eta(x^3 + A) * eta(x^4 + A)), n))};
