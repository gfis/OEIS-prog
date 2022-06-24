\\ source=https://oeis.org/A135391 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=323 nstart=2
isok(n) = #digits(9^n) == #digits(9^(n+1));
