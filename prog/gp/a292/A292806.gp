\\ source=https://oeis.org/A292806 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=150 timeout=4 status=36
{a(n) = my(A=x, Ox=x*O(x^(2*n))); for(i=0, n, A = intformal( cosh(A +Ox) / cos(A +Ox))); (2*n-1)!*polcoeff( G = A, 2*n-1)};
