\\ source=https://oeis.org/A225328 type=an offset=0 lang=pari curno=1 bfimax=46 rev=14 timeout=4
{a(n)=sum(k=0,n, binomial(n, k)*binomial(k, n-k))^n};
