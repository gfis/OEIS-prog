\\ source=https://oeis.org/A180096 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=31 timeout=8
a(n) = my(p=prime(n), v=concat(p, vector(3, i, p=nextprime(p+1)))); m=vector(4, i, Mod(-i+1,v[i])); sol=m[1]; for(i=2, 4, sol = chinese(sol, m[i])); lift(sol);
