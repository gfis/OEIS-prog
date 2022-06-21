\\ source=https://oeis.org/A319099 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=23 timeout=4
a(n)=my(Z=znstar(n)[2]); prod(i=1,#Z,gcd(5,Z[i]));
