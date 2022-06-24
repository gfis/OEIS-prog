\\ source=https://oeis.org/A247078 lang=pari curno=1 type=isok  rev=43 offset=1 bfimax=10000 timeout=4 status=138 nstart=4
isok(n) = my(d=divisors(n)); (#d >2) && (denominator((#d-2)/sum(i=2, #d-1, 1/d[i])) == 1);
