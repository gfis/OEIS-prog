\\ https://oeis.org/$aseqno type=an offset=10 curno=1 bfimax=103 rev=41 timeout=8
a(n) = {my(x=10); for (b=11, n, x = fromdigits(digits(b, 10), x);); x;};
