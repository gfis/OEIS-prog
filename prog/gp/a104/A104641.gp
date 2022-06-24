\\ source=https://oeis.org/A104641 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = my(d = digits(n^3)); sum(i=1, #d, 1 - (d[i] % 2)) == sum(i=1, #d, d[i] % 2);
