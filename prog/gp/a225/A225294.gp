\\ source=https://oeis.org/A225294 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=154 timeout=4 status=38
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m/prod(k=1, m, 1-k*x*A +x*O(x^n)) )); polcoeff(A, n)};
