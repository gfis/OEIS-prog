\\ source=https://oeis.org/A072989 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=220 timeout=4 status=pass nstart=2
isok(m) = sum(x=1, m, Mod(x, m)^m==1) != gcd(m, eulerphi(m));
