\\ source=https://oeis.org/A218261 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=165 timeout=4 status=38
{a(n)=local(X=x+x*O(x^n),Egf);Egf=sum(m=0,n,prod(k=1,m,(exp((2*k-1)*X)-1)/(2*k-1)));n!*polcoeff(Egf,n)};
