\\ source=https://oeis.org/A114435 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=8
isok(n)=my(t=bigomega(n/gcd(n,2))); if(t<3, bigomega((n+1)/gcd(n+1,2))+t==4, t==3 && isprime((n+1)/gcd(n+1,2)));
