\\ source=https://oeis.org/A316702 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=120
{a(n) = my(A=1); A = sum(m=0,n, x^m/m! * prod(k=1,m, m+1-k + k*x^2 +x*O(x^n))); n!*polcoeff(A,n)};
