\\ source=https://oeis.org/A146569 type=an offset=0 lang=pari curno=1 bfimax=16 rev=32 timeout=8
a(n) = local(r=(n-1)%6+1,k=(n-r)/6);floor((r+3)/39*10^(6*(k+1)));
