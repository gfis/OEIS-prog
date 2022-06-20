\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=56 rev=26 timeout=4
a(n) = sum(k=1, n\3, sum(i=k, (n-k)\2, sign((i+k)\(n-i-k+1)) * (n-i-k)));
