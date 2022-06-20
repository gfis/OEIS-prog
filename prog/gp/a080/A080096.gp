\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=4
a(n)=local(k,m); if(n<1,0,k=sqrtint(n+4); m=n+4-k^2; if(m%2,m\2+1,k-m\2));
