\\ source=https://oeis.org/A105888 type=an offset=1 lang=pari curno=1 bfimax=8192 rev=14 timeout=8
a(n) = my (m=2*n-1); forstep (p=m, oo, 2^#binary(m), if (isprime(p), return (p)));
