\\ source=https://oeis.org/A245104 type=an offset=0 lang=pari curno=1 bfimax=45 rev=17 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)*(2^(n-k) + 3^k)^(n-k)*3^(k^2))};
