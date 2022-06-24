\\ source=https://oeis.org/A305701 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=0
isok(n) = if (n==0, return (1)); my(d=Set(digits(n))); (vecmin(d) == 0) && (vecmax(d) == #d - 1);
