\\ source=https://oeis.org/A274125 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=1000 timeout=4 status=92 nstart=1
isok(n) = my(d=digits(n)); prod(i=1, #d, d[i]) <= vecsum(d) && vecsort(d) == d;
