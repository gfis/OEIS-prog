\\ source=https://oeis.org/A172395 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=35 timeout=4 status=pass
{a(n)=local(G=sum(m=0,n,m!*polcoeff(exp(x+x^2/2+x*O(x^m)),m)*x^m)+x*O(x^n));polcoeff(x/serreverse(x*G),n)};
