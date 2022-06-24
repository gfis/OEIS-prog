\\ source=https://oeis.org/A337988 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=207 nstart=2
isok(m) = {my(d=divisors(m)); for (i=2, #d, for (j=1, i-1, if (d[i]^2+d[j]^2 == m, return (1));););};
