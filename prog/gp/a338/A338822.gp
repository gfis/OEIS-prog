\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=60 timeout=4
a(n) = my(nb = #Str(n), nc = #Str(nb)); sumdiv(n, d, if (d<nb, 0, !((d-nb) % (10^nc))));
