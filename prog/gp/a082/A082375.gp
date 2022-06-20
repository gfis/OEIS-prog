\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=29 timeout=4
a(n)=local(m); if(n<0,0,m=sqrtint(1+4*n); m-1-(1+4*n-m^2)\2);
