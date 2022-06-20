\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=5000 rev=20 timeout=8
a(n)={n/=(n+1);while(numerator(n)>1,n-=1/ceil(1/n));1/n};
