\\ source=https://oeis.org/A172405 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=local(G=sum(m=0,(sqrtint(8*n+1)+1)\2,x^(m*(m+1)/2)*(1+x)^m)+x*O(x^n));polcoeff(G^(n+1)/(n+1),n)};
