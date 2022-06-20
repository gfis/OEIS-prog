\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=23 timeout=4
a(n) = -sum(k=0, 5, (-1)^k*stirling(5, k, 1)*(k+1)^n);
