\\ source=https://oeis.org/A292396 lang=pari curno=1 type=an  rev=76 offset=1 bfimax=200 timeout=4 status=37
{a(n) = my(A=x, Ox=x*O(x^(2*n))); for(i=0,n, A = intformal( cosh(A +Ox) / cos(x +Ox))); (2*n-1)!*polcoeff(A,2*n-1)};
