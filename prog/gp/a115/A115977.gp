\\ source=https://oeis.org/A115977 lang=pari curno=1 type=an  rev=52 offset=1 bfimax=10000 timeout=4 status=1142
{a(n) = my(A); if( n<1, 0, n--; A = x * O(x^n); 16 * polcoeff( (eta(x + A) * eta(x^4 + A)^2 / eta(x^2 + A)^3)^8, n))};
