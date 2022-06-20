\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=80 rev=9 timeout=4
a(n) = lift(sqrtn(3+O(13^(n+1)), 4) * sqrt(-1+O(13^(n+1))))\13^n;
