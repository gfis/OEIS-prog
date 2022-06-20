\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=34 rev=12 timeout=8
a(n) = my(b=binary(n)); sum(k=1, #b, b[k]*n^(#b-k));
