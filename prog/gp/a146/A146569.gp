\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16 rev=22 timeout=8
a(n) = local(r=(n-1)%6+1,k=(n-r)/6);floor((r+3)/39*10^(6*(k+1)));
