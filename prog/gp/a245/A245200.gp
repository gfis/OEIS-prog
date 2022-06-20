\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=10002 rev=39 timeout=4
a(n) = my(p=prime(n)); if (p % 3 == 1, 2*p+1, p+1);
