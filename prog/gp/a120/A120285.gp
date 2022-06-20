\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=342 rev=22 timeout=8
a(n) = my(p=prime(n)); numerator(sum(k=1, p-1, 1/k));
