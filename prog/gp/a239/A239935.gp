\\ source=https://oeis.org/A239935 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=8009 timeout=4 status=pass nstart=1
isok(k) = sumdigits(3^k) > sumdigits(3^(k+1));
