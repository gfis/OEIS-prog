\\ source=https://oeis.org/A177387 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=253 timeout=4 status=50
{a(n)=local(X=x+x*O(x^n),Egf);Egf=sum(m=0,n,prod(k=1,m,sin(k*X)));n!*polcoeff(Egf,n)};
