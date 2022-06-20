\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=32767 rev=37 timeout=4
a(n) = my(x=bitor(n, 2*n)); bitneg(x, #binary(x));
