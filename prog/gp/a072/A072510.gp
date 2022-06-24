\\ source=https://oeis.org/A072510 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {d = divisors(n); pr = 1; for(k=1, #d, pr *= d[k]; if (pr == n, return(1)););};
