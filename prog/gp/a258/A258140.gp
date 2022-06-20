\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=12 timeout=4
a(n)=my(t=6*n+2,s); forprime(p=2,sqrtint(t-2), if(isprime(t-p^2), s++)); s;
