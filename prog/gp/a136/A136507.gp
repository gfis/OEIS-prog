\\ source=https://oeis.org/A136507 type=an offset=0 lang=pari curno=1 bfimax=59 rev=12 timeout=8
{a(n)=sum(k=0,n,binomial(2^(n-k)+k,n-k))};
