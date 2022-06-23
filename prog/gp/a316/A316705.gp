\\ source=https://oeis.org/A316705 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=123
{a(n) = my(A); A = sum(m=0,n, x^m/m! * prod(k=1,m, 2*m+1-2*k + (2*k-1)*x +x*O(x^n))); n!*polcoeff(A,n)};
