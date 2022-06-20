\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=28 rev=22 timeout=4
a(n) = imag(prod(i=1, n, prod(j=1, n, i+I*j)));
