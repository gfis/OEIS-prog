\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=4
a(n) = local(i, k); if(n<=1,n,k=n-eulerphi(n);i=n\k;k*=i;i*=n; while(k<n,k+=(gcd(i++,n)!=1));i);
