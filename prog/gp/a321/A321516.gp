\\ source=https://oeis.org/A321516 type=an offset=1 lang=pari curno=1 bfimax=87 rev=12 timeout=4
a(n) = my(d=divisors(n), i=0); for(k=2, #d-1, if(!ispseudoprime(d[k]), i++)); i;
