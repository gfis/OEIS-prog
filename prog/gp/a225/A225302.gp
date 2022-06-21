\\ source=https://oeis.org/A225302 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=25 timeout=4
a(n)=forprime(p=2,5,if(isprime(n*p-n-1) && isprime(n*p+n+1), return(p))); if(n%3==1,return(0)); forprime(p=7,,if(isprime(n*p-n-1) && isprime(n*p+n+1),return(p)));
