\\ source=https://oeis.org/A086917 type=an offset=2 lang=pari curno=1 bfimax=62 rev=18 timeout=4
a(n) = floor(prime(n) - n*(log(n)-log(log(n))-1));
