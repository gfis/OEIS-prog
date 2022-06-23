\\ source=https://oeis.org/A177381 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=48
{a(n)=local(X=x+x*O(x^n),Gf);Gf=sum(m=0,n,prod(k=1,m,tan(k*atan(X))));polcoeff(Gf,n)};
