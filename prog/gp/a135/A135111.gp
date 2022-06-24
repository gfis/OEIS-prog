\\ source=https://oeis.org/A135111 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n) = 2*vecsum(digits(n, 3)) == 3*vecsum(digits(n, 2));
