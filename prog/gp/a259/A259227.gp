\\ source=https://oeis.org/A259227 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = {d = divisors(n); for (k=1, #d, if ((d[k] + n/d[k]) == ceil(n/ceil(sqrt(n)))+ceil(sqrt(n)), return (1)););};
