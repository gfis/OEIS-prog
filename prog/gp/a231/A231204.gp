\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=8192 rev=24 timeout=4
a(n) = { my (b=binary(n)); sum(k=1, #b, b[k]*(k-1)) };
