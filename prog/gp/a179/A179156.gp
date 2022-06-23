\\ source=https://oeis.org/A179156 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=local(B=sum(m=0,n,x^m/m!^2+O(x^(n+2))));n!^2*polcoeff(serreverse(x/B)/x,n)};
