\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=5 rev=5 timeout=4
a(n) = {if (n==2, return (2^2)); return (n^(a(n-1)/(n-1)));};
