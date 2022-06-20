\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=20 rev=38 timeout=4
a(n)=forstep(k=9,1,-1,if(gcd(n,k)==1, return(10^(n-1)\9*k)));
