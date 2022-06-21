\\ source=https://oeis.org/A184553 type=an offset=0 lang=pari curno=1 bfimax=16 rev=10 timeout=4
{a(n)=sum(k=0, n, binomial(3*n+k, n-k)*binomial(4*n-k, k))};
