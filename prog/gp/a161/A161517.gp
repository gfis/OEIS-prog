\\ source=https://oeis.org/A161517 type=an offset=1 lang=pari curno=1 bfimax=56 rev=11 timeout=8
a(n)=my(c=n+n\log(n+1));for(i=0,n-c+primepi(c),if(isprime(c++),i--));sum(k=2,c,c%k);
