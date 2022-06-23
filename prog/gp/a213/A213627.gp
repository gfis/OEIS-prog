\\ source=https://oeis.org/A213627 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=10000 timeout=4 status=748
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); polcoeff( eta(x^2 + A)^8 * eta(x^3 + A) / (eta(x + A)^4 * eta(x^6 + A)^2), n))};
