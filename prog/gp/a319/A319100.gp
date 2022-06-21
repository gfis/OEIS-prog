\\ source=https://oeis.org/A319100 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=26 timeout=4
a(n)=my(Z=znstar(n)[2]); prod(i=1, #Z, gcd(6, Z[i]));
