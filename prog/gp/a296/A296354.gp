\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=20 timeout=4
a(n) = my (w=#binary(n)); return (2 + 2^w*(w-2) + w*n);
