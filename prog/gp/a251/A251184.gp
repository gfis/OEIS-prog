\\ source=https://oeis.org/A251184 type=an offset=0 lang=pari curno=1 bfimax=13 rev=9 timeout=4
{a(n)=sum(k=0, n, binomial(n, k) * (2^k + 3)^k )};
