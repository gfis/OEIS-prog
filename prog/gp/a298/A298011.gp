\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=25 timeout=4
a(n) = my (b=binary(n), z=0); forstep (i=#b, 1, -1, if (b[i], b[i] = z++)); return (fromdigits(b, 2));
