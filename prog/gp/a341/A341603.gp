\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=11 timeout=4
a(n) = if(n==1, 1, truncate(sqrt(-3/5+O(2^(n+2))))\2^n);
