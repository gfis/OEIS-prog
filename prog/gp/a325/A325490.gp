\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=87 rev=8 timeout=4
a(n) = lift(sqrtn(6+O(5^(n+1)), 4) * sqrt(-1+O(5^(n+1))))\5^n;
