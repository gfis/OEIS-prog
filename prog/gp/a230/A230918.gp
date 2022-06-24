\\ source=https://oeis.org/A230918 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(p=eulerphi(n),g=gcd(p,n)); Mod(p,n)^p==g;
