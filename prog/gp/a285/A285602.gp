\\ source=https://oeis.org/A285602 type=an offset=0 lang=pari curno=1 bfimax=284 rev=18 timeout=4
a(n) = if (n==0, 1, numerator(prod(k=1, n, (prime(k)^2 + 1)/(prime(k)^2 - 1))));
