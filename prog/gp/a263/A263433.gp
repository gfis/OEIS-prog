\\ source=https://oeis.org/A263433 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=2500 timeout=4 status=656
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^2 + A)^3 * eta(x^6 + A)^4 / (eta(x + A)^2 * eta(x^12 + A)^2), n))};
