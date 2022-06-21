\\ source=https://oeis.org/A083722 type=an offset=1 lang=pari curno=1 bfimax=2001 rev=18 timeout=4
a(n) = {if (n==1, return (1)); my(gpf = vecmax(factor(n)[,1])); my(pp = 1); forprime(p=gpf+1, n, pp *= p;); pp;};
