\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=16 timeout=4
a(n) = my(k=valuation(n,2)); (n<<1 + (n>>k)*(-1)^k)/3;
