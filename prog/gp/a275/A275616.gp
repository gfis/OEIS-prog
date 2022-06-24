\\ source=https://oeis.org/A275616 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=gcd(omega(n),n)==1;
