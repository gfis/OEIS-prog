\\ source=https://oeis.org/A259269 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=180 timeout=4 status=36
{a(n)=local(A=x^2,G=x); for(i=0, n, A=intformal(2*G);  G = serreverse(x - 3*A^2*G +O(x^(4*n)))); polcoeff(A, 4*n-2)};
