\\ source=https://oeis.org/A069003 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=44 timeout=4
a(n)=my(k);while(!isprime(n^2+k++^2),);k;
