\\ source=https://oeis.org/A343951 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=5562 timeout=4 status=5081 nstart=0
isok(n) = { my (d=digits(n), s=setbinop((i,j)->vecsum(d[i..j]), [1..#d])); #s==#d*(#d+1)/2 };
