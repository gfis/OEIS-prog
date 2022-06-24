\\ source=https://oeis.org/A138083 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=6 timeout=4 status=pass nstart=0
isok(n)=ispseudoprime((3^(2^n)+1)/2);
