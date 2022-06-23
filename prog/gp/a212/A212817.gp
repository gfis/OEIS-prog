\\ source=https://oeis.org/A212817 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=580
{a(n) = my(A, B); if( n<0, 0, A = x * O(x^n); B = eta(x^2 + A) * eta(x^3 + A); A = eta(x + A) * eta(x^6 + A); polcoeff( (B^7 / A^5 - x * A^7 / B^5)^2, n))};
