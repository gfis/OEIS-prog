\\ source=https://oeis.org/A348825 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=1279 nstart=2
isok(k) = my(d=divisors(k)); (denominator(#d/sum(i=1, #d, 1/d[i])) > k);
