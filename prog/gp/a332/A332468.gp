\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=386 rev=22 timeout=4
a(n)={sum(k=1, n, moebius(k) * floor(n/k)^n)};
