\\ source=https://oeis.org/A276967 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n % 2) && (Mod(2,n)^n==8);
