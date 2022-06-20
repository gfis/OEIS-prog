\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=18 rev=11 timeout=4
{a(n) = sum(i=0, n, (-2)^(n-i)*binomial(n, i)*sum(j=0, i, binomial(i, j)^5))};
