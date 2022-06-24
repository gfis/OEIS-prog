\\ source=https://oeis.org/A239937 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=62 timeout=4 status=pass nstart=3
isok(k) = sumdigits(k^2) > sumdigits((k+1)^2);
