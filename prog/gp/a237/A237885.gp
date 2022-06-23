\\ source=https://oeis.org/A237885 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=10000 timeout=4 status=8927
a(n)=my(s);forprime(p=2,n,if(isprime(2*n-p) && isprime(2*n+p) && isprime(4*n-p), s++)); s;
