\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=33 timeout=8
a(n)= n=prime(n); for(c=1,1e9, is/*pseudo*/prime(n=2*n+1) || return(c));
