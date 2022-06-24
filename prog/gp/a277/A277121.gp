\\ source=https://oeis.org/A277121 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=67 timeout=4 status=pass nstart=1
isok(n)=gcd(16990599132039,n)==1 && n%65 && n%34 && n%69 && n%341 && n%287;
