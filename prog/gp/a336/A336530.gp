\\ source=https://oeis.org/A336530 lang=pari curno=1 type=an  rev=28 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = my(d=divisors(n)); sum(i=1, #d-2, sum (j=i+1, #d-1, sum (k=j+1, #d, gcd([d[i], d[j], d[k]]) > 1)));
