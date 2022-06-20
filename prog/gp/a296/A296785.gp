\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=13 timeout=4
a(n) = if(n==1, 0, n!*(n!/2-1)^2 + (n!/2)^2*(n!-1));
