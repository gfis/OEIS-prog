\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=34 timeout=4
a(n)=my(s); forstep(k=3,n,2, if(!isprime(k) || !isprime(2*n-k), s++)); s;
