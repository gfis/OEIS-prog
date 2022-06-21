\\ source=https://oeis.org/A259648 type=an offset=2 lang=pari curno=1 bfimax=43 rev=37 timeout=4
a(n) = floor(prime(n)^3/(n*log(n)));
