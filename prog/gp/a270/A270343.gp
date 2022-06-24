\\ source=https://oeis.org/A270343 lang=pari curno=1 type=isok  rev=70 offset=1 bfimax=10000 timeout=4 status=2908 nstart=0
isok(n) = {sds = sumdigits(n)^2; nbs = #Str(sds); ((n - sds) % 10^nbs) == 0;};
