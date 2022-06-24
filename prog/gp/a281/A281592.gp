\\ source=https://oeis.org/A281592 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=43 timeout=4 status=pass nstart=1
isok(n) = f = factor(n); ((#f~ == 3) && (vecmax(f[,2]) == 1) && (f[3,1] == fromdigits(concat(digits(f[1,1]), digits(f[2,1])))));
