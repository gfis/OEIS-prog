\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=33 rev=9 timeout=4
a(n) = if(n, lift(log(-3 + O(2^n))), 0);
