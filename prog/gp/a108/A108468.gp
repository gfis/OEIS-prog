\\ source=https://oeis.org/A108468 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=7 timeout=4 status=pass nstart=1
isok(n)=ispseudoprime((10^n-1)/9+n);
