\\ source=https://oeis.org/A328149 lang=pari curno=1 type=isok  rev=68 offset=1 bfimax=10000 timeout=4 status=470 nstart=6
isok(n) = {my(d=divisors(n), m); if (#d > 3, for (i=1, #d-3, for (j=i+1, #d-2, for (k=j+1, #d-1, if (ispower(d[i]^3+d[j]^3+d[k]^3, 3, &m) && !(n%m), return (1));););););};
