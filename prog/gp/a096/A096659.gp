\\ source=https://oeis.org/A096659 type=an offset=0 lang=pari curno=1 bfimax=20 rev=15 timeout=8
a(n) = C = 1; ok = 0; while (! ok, ok = 1; for (x = 0, n, if (! isprime(x^2+(2*n-1)*x+C), ok = 0; break;);); if (ok, return (C)); C++;);
