\\ source=https://oeis.org/A251182 type=an offset=0 lang=pari curno=1 bfimax=13 rev=10 timeout=4
{a(n)=sum(k=0, n, binomial(n, k) * (2^k - 1)^k )};
