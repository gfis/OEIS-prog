\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=42 timeout=8
a(n) = my(k=1, p=prime(n)); while (k! <= p, k++); p - (k-1)!;
