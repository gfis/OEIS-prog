\\ source=https://oeis.org/A167802 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=gcd(n,6)==1 && znorder(Mod(-6,n))==eulerphi(n) && n>1;
