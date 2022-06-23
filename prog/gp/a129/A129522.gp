\\ source=https://oeis.org/A129522 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=73 timeout=4 status=pass
{a(n) = my(A, B); if( n<1, 0, n--; A = x * O(x^n); B = eta(x + A) * eta(x^11 + A); A = B /( x * eta(x^3 + A) * eta(x^33 + A)); A = B^3 * (1 + 3/A) * sqrt(x * (A + 1 + 3/A)); polcoeff(A, n))};
