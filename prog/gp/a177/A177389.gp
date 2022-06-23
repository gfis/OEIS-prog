\\ source=https://oeis.org/A177389 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=280 timeout=4 status=52
{a(n)=local(X=x+x*O(x^n),Egf);Egf=sum(m=0,n,prod(k=1,m,tanh(k*atanh(X))));polcoeff(Egf,n)};
