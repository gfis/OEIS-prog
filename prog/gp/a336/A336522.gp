\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=311 rev=35 timeout=4
{a(n) = if(n==0, 1, sum(k=0, n, binomial(n^2, n-k) * binomial(n^2+k-1, k))/n)};
