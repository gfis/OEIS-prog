\\ source=https://oeis.org/A098864 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime((6^n)*(2^n-1)+1);
