\\ source=https://oeis.org/A235870 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=740
{a(n) = my(A, u1, u5); if( n<0, 0, A = x * O(x^n); u1 = eta(x + A); u5 = eta(x^5 + A); polcoeff( ( u1^12 + 22*x * (u1 * u5)^6 + 125*x^2 * u5^12 ) / (u1 * u5)^2, n))};
