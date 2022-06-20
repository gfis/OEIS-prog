\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=300 rev=12 timeout=8
a(n) = if(n==0, 1, n!*(1 - (-1)^n*bernfrac(n-1)) );
