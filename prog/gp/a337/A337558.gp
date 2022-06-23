\\ source=https://oeis.org/A337558 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=200 timeout=4 status=36
{a(n) = my(A=1 +O(x)); for(i=1, n, A = sum(m=0, n, (m+1 - A)^m *x^m/m!) ); n!*polcoeff(A,n)};
