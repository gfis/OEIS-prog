\\ source=https://oeis.org/A070554 type=an offset=0 lang=pari curno=1 bfimax=69 rev=16 timeout=4
a(n) = my(n = 2*n+1); n*prod(p=1, n, if (isprime(p) && !(n % p), (1-2/p), 1));
