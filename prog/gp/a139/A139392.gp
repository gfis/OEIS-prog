\\ source=https://oeis.org/A139392 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=1000 timeout=4 status=pass nstart=9
isok(n)=n%2 && gcd(eulerphi(n),n)>1;
