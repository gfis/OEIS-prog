\\ source=https://oeis.org/A246608 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=972
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x + A)^2 * eta(x^4 + A)^8 / (eta(x^2 + A) * eta(x^8 + A)^4), n))};
