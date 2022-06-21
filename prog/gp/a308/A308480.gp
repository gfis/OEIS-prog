\\ source=https://oeis.org/A308480 type=an offset=2 lang=pari curno=1 bfimax=53 rev=15 timeout=4
a(n) = if(ispseudoprime(n), 2^n-1, factor(n)[1, 1]);
