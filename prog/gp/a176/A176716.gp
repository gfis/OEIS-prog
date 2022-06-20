\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=15 timeout=8
a(n) = if(n==1,1, if (n % 2, a(n\2+1)+a(n\2)*prime(n\2), a(n/2)*prime(n/2)));
