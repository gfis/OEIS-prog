\\ source=https://oeis.org/A136637 type=an offset=0 lang=pari curno=1 bfimax=10 rev=11 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*binomial(2^k*3^(n-k),n))};
