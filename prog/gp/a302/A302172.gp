\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=18 timeout=4
a(n) = {my(k=0, s=sigma(n), p=eulerphi(n)); while((s+k) % p != 0 && (s-k) % p != 0, k++); k;};
