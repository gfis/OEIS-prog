\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=70 rev=4 timeout=8
a(n)=sum(k=210*n-210,210*n,gcd(k,210)==1&!isprime(k));
