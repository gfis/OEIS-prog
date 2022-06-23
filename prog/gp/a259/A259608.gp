\\ source=https://oeis.org/A259608 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(A=x); for(i=0, n, A = serreverse(x - x^2*A - x*intformal(2*A) +x*O(x^(2*n)))); polcoeff(A, 2*n-1)};
