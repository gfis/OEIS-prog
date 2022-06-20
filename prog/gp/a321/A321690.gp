\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=35 rev=14 timeout=4
a(n) = if(n, lift(log(5 + O(2^n))), 0);
