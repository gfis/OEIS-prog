\\ source=https://oeis.org/A259271 lang=pari curno=1 type=an  rev=21 offset=1 bfimax=200 timeout=4 status=54
{a(n)=local(A=x^2); for(i=1, n, A=intformal(2*serreverse(x - A*A'' +O(x^(2*n))))); polcoeff(A, 2*n)};
