\\ source=https://oeis.org/A245105 type=an offset=0 lang=pari curno=1 bfimax=45 rev=13 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)*(2^k + 3^k)^(n-k)*3^(k^2))};
