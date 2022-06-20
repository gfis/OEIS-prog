\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=500 rev=7 timeout=8
a(n)={if(n%2, 3^((n-1)/2)/2, 3^(n/2-1)) + sum(k=0, k=n-1, 3^gcd(n,k))/(2*n)};
