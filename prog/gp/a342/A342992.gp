\\ source=https://oeis.org/A342992 lang=pari curno=1 type=an  rev=60 offset=1 bfimax=10000 timeout=4 status=6488
a(n) = if ((n % 10) && (n % 625), my(k=1); while (#select(x->!isprime(x), digits(k*n)), k++); k, 0);
