\\ source=https://oeis.org/A271440 type=an offset=1 lang=pari curno=1 bfimax=17 rev=7 timeout=4
a(n) = sigma(prime(n)^n) - eulerphi(prime(n)^n);
