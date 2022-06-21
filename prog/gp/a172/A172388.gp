\\ source=https://oeis.org/A172388 type=an offset=0 lang=pari curno=1 bfimax=20 rev=2 timeout=8
{a(n)=sum(k=0,n,(-1)^k*binomial(n,k)*2^(k*(n-k)))};
