\\ source=https://oeis.org/A294092 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = n%120==119 && Mod(2, n)^((n-1)\2)==1 && Mod(3, n)^((n-1)\2)==1 && Mod(5, n)^((n-1)\2)==1;
