\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19683 rev=24 timeout=4
a(n) = if (n == 0, 0, r = n%3; if (r==0, a(n/3), if (r==1, 3*a((n-1)/3)+1, 3*a((n+1)/3)-1)));
