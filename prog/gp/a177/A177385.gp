\\ source=https://oeis.org/A177385 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=250 timeout=4 status=38
{a(n)=local(X=x+x*O(x^n),Egf);Egf=sum(m=0,n,prod(k=1,m,sinh(k*X)));n!*polcoeff(Egf,n)};
