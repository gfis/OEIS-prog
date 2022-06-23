\\ source=https://oeis.org/A259268 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(A=x,G=x^2); for(i=0, n, G=intformal(2*A);  A = serreverse(x - 3*A*G^2 +O(x^(4*n)))); polcoeff(A, 4*n-3)};
