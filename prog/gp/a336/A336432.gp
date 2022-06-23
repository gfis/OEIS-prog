\\ source=https://oeis.org/A336432 lang=pari curno=1 type=an  rev=34 offset=1 bfimax=10000 timeout=4 status=3960
a(n) = my(d=divisors(n)); sum(i=1, #d-3, sum (j=i+1, #d-2, sum (k=j+1, #d-1, sum (m=k+1, #d, gcd([d[i], d[j], d[k], d[m]]) > 1))));
