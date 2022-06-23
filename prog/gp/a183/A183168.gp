\\ source=https://oeis.org/A183168 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=200 timeout=4 status=136
a(n)=my(s);n*=n;forprime(p=n\3,n-4,forprime(q=(n-p)\2+1,min(n-p,p-1),if(isprime(n-p-q),s++)));s;
