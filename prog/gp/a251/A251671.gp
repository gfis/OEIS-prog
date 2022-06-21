\\ source=https://oeis.org/A251671 type=an offset=0 lang=pari curno=1 bfimax=10 rev=10 timeout=4
{a(n)=sum(k=0, n, binomial(n, k) * (2^k + 3^k)^k )};
