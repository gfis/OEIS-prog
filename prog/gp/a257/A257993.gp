\\ source=https://oeis.org/A257993 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=49 timeout=4
a(n) = forprime(p=2,, if (n % p, return(primepi(p))));
