\\ source=https://oeis.org/A225293 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=219 timeout=4 status=44
{a(n)=local(A=1+x); for(i=1, n, A=sum(m=0, n, x^m*A^m/prod(k=1, m, 1-k*x +x*O(x^n)) )); polcoeff(A, n)};
