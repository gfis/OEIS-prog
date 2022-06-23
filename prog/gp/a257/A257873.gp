\\ source=https://oeis.org/A257873 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=2500 timeout=4 status=1097
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^2 * eta(x^4 + A) * eta(x^12 + A)^2 / (eta(x^6 + A) * eta(x^8 + A)), n))};
