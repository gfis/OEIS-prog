\\ source=https://oeis.org/A218260 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=150 timeout=4 status=41
{a(n)=local(X=x+x*O(x^n),Egf);Egf=sum(m=0,n,prod(k=1,m,tanh((2*k-1)*X)));n!*polcoeff(Egf,n)};
