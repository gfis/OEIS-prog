\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=40000 rev=26 timeout=4
a(n) = if (n==1, 0, my(b=2); while(vecmin(digits(n, b)), b++); b);
