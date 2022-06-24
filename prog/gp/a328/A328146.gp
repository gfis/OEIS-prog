\\ source=https://oeis.org/A328146 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=55 nstart=1
isok(m) = {my(d=divisors(m)); for (i=1, #d-1, for (j=1, i-1, if (binomial(d[i], d[j]) == m, return(1));););};
