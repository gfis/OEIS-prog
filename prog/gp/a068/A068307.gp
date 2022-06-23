\\ source=https://oeis.org/A068307 lang=pari curno=1 type=an  rev=78 offset=1 bfimax=36000 timeout=4 status=2645
a(n)=my(s); forprime(p=(n+2)\3,n-4, forprime(q=(n-p+1)\2,min(n-p-2,p), if(isprime(n-p-q), s++))); s;
