\\ source=https://oeis.org/A259272 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=199 timeout=4 status=55
{a(n)=local(A=x+x*O(x^n), B=x^2); for(i=1, n, B=intformal(2*A); A = serreverse(x - 2*A*B +O(x^(2*n+2)))); 2*n*polcoeff(log(A/x), 2*n)};
