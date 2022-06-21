\\ source=https://oeis.org/A184731 type=an offset=0 lang=pari curno=1 bfimax=74 rev=10 timeout=4
{a(n)=sum(k=0, n, binomial(n, k)^(k+1))};
