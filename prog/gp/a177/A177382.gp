\\ source=https://oeis.org/A177382 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=150 timeout=4 status=45
{a(n)=local(X=x+x*O(x^n),Egf);Egf=sum(m=0,n,prod(k=1,m,tan(k*X)));n!*polcoeff(Egf,n)};
