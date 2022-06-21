\\ source=https://oeis.org/A337982 type=an offset=1 lang=pari curno=1 bfimax=87 rev=8 timeout=4
a(n) = my(d=divisors(2*n)); sum(i=1, #d-1, sum(j=i+1, #d, isprime(d[i]+d[j])));
