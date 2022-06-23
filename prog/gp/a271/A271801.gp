\\ source=https://oeis.org/A271801 lang=pari curno=1 type=an  rev=21 offset=2 bfimax=10000 timeout=4 status=9600
a(n) = {my(k = 4); while ((n^(k-1)-1)/(n-1) % k, k++; if (isprime(k), k++)); k;};
