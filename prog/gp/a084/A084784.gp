\\ source=https://oeis.org/A084784 lang=pari curno=1 type=an  rev=39 offset=0 bfimax=200 timeout=4 status=102
{a(n) = my(A); if( n<0, 0, A=1; for(k=1, n, A = truncate(A + O(x^k)) + x * O(x^k); A += A - 1 / subst(A^-2, x, x / (1 + x)) / (1 + x);); polcoeff(A, n))};
