\\ source=https://oeis.org/A321005 lang=pari curno=1 type=an  rev=57 offset=1 bfimax=10000 timeout=4 status=452
a(n) = my(vp = primes(n)); sum(i=1, n-2, sum(j=i+1, n-1, (vp[i]*vp[j] % vp[n]) == 1));
