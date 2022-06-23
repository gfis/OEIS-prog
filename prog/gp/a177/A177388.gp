\\ source=https://oeis.org/A177388 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=260 timeout=4 status=52
{a(n)=local(X=x+x*O(x^n),Ogf);Ogf=sum(m=0,n,prod(k=1,m,sin(k*asin(2*X))));polcoeff(Ogf,n)};
