\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=12 timeout=4
a(n)={1 + sum(w=1, n, sum(k=1, 9, (10-k)*k*((k+1)^w - 2*k^w + (k-1)^w) - k*((k+1)^(w-1) - k^(w-1))))};
