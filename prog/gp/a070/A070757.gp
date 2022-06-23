\\ source=https://oeis.org/A070757 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=270
a(n)={my(s=0); forprime(i=2, n, forprime(j=i, (4*n-i)\3, forprime(k=j, (4*n-i-j)\2, if(isprime(4*n-i-j-k), s++)))); s};
