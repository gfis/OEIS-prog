\\ source=https://oeis.org/A116621 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = Mod(13, n)^n == 1;
