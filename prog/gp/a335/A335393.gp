\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=8192 rev=11 timeout=4
a(n) = { if (n==1, 1, n%2==0, a(n\2)+5, a(n\2)*3) };
