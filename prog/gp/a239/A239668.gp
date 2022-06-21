\\ source=https://oeis.org/A239668 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=35 timeout=4
a(n) = sumdiv(n^2, d, d*(!isprime(d) && (d != 1)));
