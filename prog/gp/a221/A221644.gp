\\ source=https://oeis.org/A221644 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(d=digits(n)); vecmin(d) && (denominator(sum(k=1, #d, k/d[k])) == 1);
