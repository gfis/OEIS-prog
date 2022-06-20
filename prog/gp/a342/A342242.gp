\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=11 timeout=4
a(n) = { my (b=if (n, binary(n), [0])); for (w=1, oo, if (b[1..w]==b[#b+1-w..#b], return (fromdigits(b[1..w],2)))) };
