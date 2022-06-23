\\ source=https://oeis.org/A109127 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=105 timeout=4 status=pass
{a(n) = my(A); if( n<0, 0, A = x * O(x^n); 1/3 * polcoeff( eta(x^3 + A) - eta(x + A)^3, n))};
