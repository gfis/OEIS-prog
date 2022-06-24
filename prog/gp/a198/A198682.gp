\\ source=https://oeis.org/A198682 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = !(n % 3) && !((vecsum(digits(n, 3)) - 2) % 3);
