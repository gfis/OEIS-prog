\\ source=https://oeis.org/A303978 type=an offset=2 lang=pari curno=1 bfimax=90 rev=27 timeout=4
a(n) = {forprime(p=2,,if (((n-1) % p) && !isprime((n^p-1)/(n-1)), return (p)););};
