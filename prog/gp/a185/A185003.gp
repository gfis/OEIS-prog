\\ source=https://oeis.org/A185003 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=1000 timeout=4 status=pass
{a(n)=sum(k=1,n,sigma(k)*binomial(n,k))};
