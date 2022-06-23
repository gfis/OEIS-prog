\\ source=https://oeis.org/A177386 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=200 timeout=4 status=52
{a(n)=local(X=x+x*O(x^n),Egf);Egf=sum(m=0,n,prod(k=1,m,sinh(k*asinh(2*X))));polcoeff(Egf,n)};
