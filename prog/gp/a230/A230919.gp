\\ source=https://oeis.org/A230919 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=3238 timeout=4 status=198 nstart=1
isok(n)=my(p=eulerphi(n),g=gcd(p,n)); g>1 && Mod(p,n)^p==g;
