\\ source=https://oeis.org/A110337 type=an offset=1 lang=pari curno=1 bfimax=36 rev=8 timeout=8
a(n) = {pr = 2*n+1; if (isprime(pr), return (pr)); pa = pr; ok = 0; while (! ok, pa += 2; pr *= pa; ok = isprime(pr + 2);); pr + 2;};
