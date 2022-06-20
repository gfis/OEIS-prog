\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=1000 rev=33 timeout=4
a(n) = my(f=factor(n)[1, 1]); f^(n/f);
