\\ source=https://oeis.org/A230260 type=an offset=1 lang=pari curno=1 bfimax=100 rev=26 timeout=4
a(n)=my(s);forprime(p=2,n, if((hammingweight(2*n-p)+hammingweight(p))%2==0 && isprime(2*n-p), s++)); s;
