\\ source=https://oeis.org/A268304 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=68 nstart=1
isok(n) = (n%2) && Mod(binomial(6*n, 2*n), 8) == Mod(-1, 8);
