\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=387 rev=20 timeout=4
{a(n) = if(n==0, 1, sum(k=1, n, (-n)^(n-k)*binomial(n, k)*binomial(n, k-1))/n)};
