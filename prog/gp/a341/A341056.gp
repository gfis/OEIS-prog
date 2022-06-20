\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=22 timeout=4
{a(n) = n!*(1+sum(j=1, n, sum(k=1, j, n^(j-k)*binomial(j-1, k-1)/k!)))};
