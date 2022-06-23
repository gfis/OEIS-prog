\\ source=https://oeis.org/A172390 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=29 timeout=4 status=pass
{a(n)=local(G=sum(m=0,n,binomial(2*m,m)^2*x^m)+x*O(x^n));polcoeff(x/serreverse(x*G^2),n)};
