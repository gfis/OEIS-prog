\\ source=https://oeis.org/A253193 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=2500 timeout=4 status=1057
{a(n) = my(A, B); if( n<1, 0, n--; A = x * O(x^n); B = eta(x^2 + A) * eta(x^46 + A); A = eta(x + A) * eta(x^23 + A) / B; polcoeff( (2*x + A) * (2*x^2 + x*A + A^2) * B^2, n))};
