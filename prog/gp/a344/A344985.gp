\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=19 timeout=4
a(n) = my(b=binary(n)); sum(k=1, #b, abs(sum(j=1, k, b[j]==1) - sum(j=1, k, b[j]==0)));
