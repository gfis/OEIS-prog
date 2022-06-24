\\ source=https://oeis.org/A348826 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=108 nstart=3
isok(k) = my(d=divisors(k)); (denominator(#d/sum(i=1, #d, 1/d[i])) > 2*k);
