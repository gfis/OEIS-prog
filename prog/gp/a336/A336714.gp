\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=339 rev=13 timeout=4
{a(n) = if(n==0, 1, sum(k=1, n, (-2)^(n-k)*binomial(n, k)*binomial(n+(n-1)*k, k-1))/n)};
