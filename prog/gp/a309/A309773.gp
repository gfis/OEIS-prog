\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=68 rev=9 timeout=4
a(n) = if (hammingweight(n)==1, n/2, my (v=valuation(n,2)); n+2*2^v);
