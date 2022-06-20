\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=16 timeout=4
a(n) = my (b=binary(n), v=b!=Vecrev(b)); for (s=1, #b, my (z=b[s..#b]); if (z!=Vecrev(z), v+=a(fromdigits(b[1..s-1],2)))); v;
