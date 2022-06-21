\\ source=https://oeis.org/A308819 type=an offset=0 lang=pari curno=1 bfimax=27 rev=7 timeout=4
a(n) = prod(k=1, n, if (isprime(k) || isprimepower(k), k, 1));
