\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=20 timeout=4
a(n) = my(d=digits(n,4)); prod(k=1, #d, d[k]+1);
