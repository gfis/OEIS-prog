\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=58 timeout=4
a(n) = if(n>1, n^2 - 3*n*ceil(n/3) + 3*ceil(n/3)^2, 0);
