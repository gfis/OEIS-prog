\\ source=https://oeis.org/A350211 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=16 timeout=4 status=pass nstart=0
isok(k) = my(d=digits(k!)); (vecsum(d) % #d) == 0;
