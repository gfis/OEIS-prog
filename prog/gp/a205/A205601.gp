\\ source=https://oeis.org/A205601 lang=pari curno=1 type=an  rev=42 offset=1 bfimax=10000 timeout=4 status=575
a(n)=n*=2;my(s,t);forprime(p=2,n-1,t=n*p;while(n==(t=nextprime(t+1))\p,s++));s;
