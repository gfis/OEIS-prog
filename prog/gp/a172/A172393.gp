\\ source=https://oeis.org/A172393 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=local(G=sum(m=0,n,binomial(2*m,m)*binomial(2*m+2,m+1)/(m+2)*x^m)+x*O(x^n));polcoeff((x/serreverse(x*G^2))^(1/2),n)};
