\\ source=https://oeis.org/A228745 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=2500 timeout=4 status=2095
{a(n) = my(A); if( n<0, 0, A = sum(k=1, sqrtint(n), 2 * x^k^2, 1 + x * O(x^n)); polcoeff( (A^4 + 7 * subst(A, x, -x)^4) / 8, n))};
