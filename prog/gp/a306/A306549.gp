\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=21 timeout=4
a(n) = my (b=binary(n)); prod(k=1, #b, if (b[k]==0, k, 1));
