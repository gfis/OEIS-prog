\\ source=https://oeis.org/A060679 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=gcd(n,eulerphi(n))>1;
