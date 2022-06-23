\\ source=https://oeis.org/A226010 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=2500 timeout=4 status=903
{a(n) = my(A, u1, u4); if( n<1, 0, n--; A = x * O(x^n); u1 = eta(x + A)^8; u4 = 32 * x * eta(x^4 + A)^8; polcoeff( u1 * (u1 + u4) * (u1^2 - 2* u1 * u4 - u4^2) / eta(x^2 + A)^4, n))};
