\\ source=https://oeis.org/A129666 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=1000 timeout=4 status=pass
{a(n) = my(A, A1, A2); if( n<1, 0, n--; A = x * O(x^n); A1 = eta(x + A) * eta(x^7 + A); A2 = eta(x^2 + A) * eta(x^14 + A); polcoeff( (A1^3 + 4*x * A2^3) * A1^2 / A2, n))};
