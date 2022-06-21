\\ source=https://oeis.org/A278350 type=an offset=1 lang=pari curno=1 bfimax=43 rev=11 timeout=4
a(n) = fibonacci(n) - eulerphi(fibonacci(n));
