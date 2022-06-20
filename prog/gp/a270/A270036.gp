\\ https://oeis.org/$aseqno type=an offset=10 curno=1 bfimax=10000 rev=12 timeout=4
a(n) = my(b=10); while(vecmax(digits(n, b)) < 10, b++); b;
