\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=67 rev=23 timeout=4
a(n) = my(x=bitor(prime(n), prime(n+1))); bitneg(x, #binary(x));
