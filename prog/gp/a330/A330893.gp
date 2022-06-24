\\ source=https://oeis.org/A330893 lang=pari curno=1 type=isok  rev=38 offset=1 bfimax=53 timeout=4 status=pass nstart=4
isok(n) = {my(d=divisors(n), x); for (i=1, #d-3, for (j=i+1, #d-2, for (k=j+1, #d-1, if (issquare(d[i]^2 + d[j]^2 + d[k]^2, &x) && !(n % x), return(1)););););};
