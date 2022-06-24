\\ source=https://oeis.org/A276194 lang=pari curno=1 type=isok  rev=58 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = my(b=binary(n)); (n % 2) && (vecmin(b)==0) && !(vecsum(b) % 2);
