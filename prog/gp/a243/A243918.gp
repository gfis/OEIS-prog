\\ source=https://oeis.org/A243918 type=an offset=0 lang=pari curno=1 bfimax=12 rev=22 timeout=4
{a(n)=sum(k=0, n, binomial(n, k)*(1+2^k)^k)};
