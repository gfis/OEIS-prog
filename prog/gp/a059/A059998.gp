\\ source=https://oeis.org/A059998 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=2000 timeout=4 status=pass
a(n)=my(v=List()); forprime(r=(n+2)\3,n-4, forprime(q=(n-r+1)\2,n-r-2, if(isprime(n-r-q), listput(v,r); listput(v,q); listput(v,n-r-q)))); #vecsort(Vec(v),,8);
