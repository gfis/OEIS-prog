\\ source=https://oeis.org/A266288 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=5000 timeout=4 status=953
{a(n) = my(A, U1, u3, U9); if( n<1, 0, n--; A = x * O(x^n); U1 = eta(x + A)^3; u3 = eta(x^3 + A); U9 = eta(x^9 + A)^3; polcoeff( U1 * u3^7 * (1 + 9*x*U9/U1)^2, n))};
