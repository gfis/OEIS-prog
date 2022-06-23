\\ source=https://oeis.org/A230261 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=5312
a(n)=my(s,p=5,q=7);forprime(r=11,2*n+4,if(r-p==6&&isprime((2*n-1-p)^4+1),s++); if(r-q==6&&isprime((2*n-1-q)^4+1),s++); p=q;q=r);s;
