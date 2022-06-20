\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=25 timeout=8
a(n) = {my(b = Vecrev(binary(n))); numerator(sum(k=1, #b, b[k]/k));};
