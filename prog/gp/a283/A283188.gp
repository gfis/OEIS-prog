\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=64 rev=20 timeout=4
a(n) = sum(k=1, 8, ((floor((n - k) / k)) % 2)*2^(8 - k));
