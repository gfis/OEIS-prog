\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=13 timeout=8
a(n) = d=prime(n+1)-prime(n); k=prime(n+1)-1; while(gcd(k,d)>1, k--); k;
