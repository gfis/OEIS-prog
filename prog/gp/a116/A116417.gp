\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=22 timeout=8
a(n) = {my(b = Vecrev(binary(n))); denominator(sum(k=1, #b, b[k]/k));};
