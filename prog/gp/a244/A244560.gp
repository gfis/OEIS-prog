\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=9 timeout=4
{a(n) = (-1)^n * sum(k=0, n, issquare(16*k + 9) * issquare(16*(n-k) + 9))};
