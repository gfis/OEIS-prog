\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n)=my(s);forstep(n=105*n+2,105*n-102,-1, if(gcd(n,6)>1,next); s+=s+isprime(n));s;
