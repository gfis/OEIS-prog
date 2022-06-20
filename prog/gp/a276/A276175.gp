\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=55 timeout=4
a(n) = if (n <=3, 1, (a(n-1)+1)*(a(n-2)+1)*(a(n-3)+1)/a(n-4));
