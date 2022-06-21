\\ source=https://oeis.org/A337802 type=an offset=1 lang=pari curno=1 bfimax=106 rev=7 timeout=4
a(n) = vecmin(vector(n, k, sum(i=1, n, isprime(n-i+1)*isprime(1+(i+k)%n))));
