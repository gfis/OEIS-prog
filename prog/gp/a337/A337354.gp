\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=40 rev=69 timeout=4
a(n) = {numerator(prod(i=0, n-1, (n-i)^(-1)^((i+1)\2)))};
