\\ source=https://oeis.org/A245106 type=an offset=0 lang=pari curno=1 bfimax=45 rev=6 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)*2^((n-k)^2)*3^(k^2))};
