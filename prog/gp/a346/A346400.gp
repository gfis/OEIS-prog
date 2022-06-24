\\ source=https://oeis.org/A346400 lang=pari curno=1 type=isok  rev=33 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(k) = my(d=divisors(k)); (#d>2) && (numerator(#d/sum(i=1, #d, 1/d[i])) == k);
