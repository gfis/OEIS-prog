\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=59 rev=15 timeout=4
{a(n) = sum(i=0, n, binomial(n, i)*sum(j=0, i, binomial(i, j)^n))};
