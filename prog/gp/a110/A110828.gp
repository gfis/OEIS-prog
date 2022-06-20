\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=14 rev=15 timeout=8
a(n) = if(n>1, (pollegendre(n,-127) + 127*pollegendre(n-1,-127))/(1-n), 126*n+1);
