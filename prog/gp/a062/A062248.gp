\\ source=https://oeis.org/A062248 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=1000 timeout=4 status=983
{a(n) = local(A, A1, A3, A9); if( n<0, 0, A = x * O(x^n); A1 = eta(x + A)^3; A3 = eta(x^3 + A)^4; A9 = x * eta(x^9 + A)^3; polcoeff( ((A1 + 3*A9) * (A1 + 9*A9) * (A1^2 + 27*A9^2) - 48*x*A3^3 - 216*(A1*A9)^2) / A3, n))};
