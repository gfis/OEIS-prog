\\ source=https://oeis.org/A260899 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=7 timeout=4 status=pass nstart=2
isok(n)=ispseudoprime((10^(n+2)+107)/9);
