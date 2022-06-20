\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=66 rev=14 timeout=8
a(n)={ for(k=2,n-2,gcd(k,n)==1 & (n-1)%k & return(k));n==1 };
