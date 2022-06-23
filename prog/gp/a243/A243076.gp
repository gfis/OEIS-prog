\\ source=https://oeis.org/A243076 lang=pari curno=1 type=an  rev=64 offset=1 bfimax=10000 timeout=4 status=102
a(n) = {res = 0; for (index = 0, prime(n)-1, m = n; while ((prime(m) % prime(n)) != index, m++;); res += prime(m);); res;};
