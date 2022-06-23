\\ source=https://oeis.org/A125688 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=10000 timeout=4 status=2654
a(n)=my(s);forprime(p=n\3,n-4,forprime(q=(n-p)\2+1,min(n-p,p-1),if(isprime(n-p-q),s++)));s;
