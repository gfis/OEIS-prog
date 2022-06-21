\\ source=https://oeis.org/A339526 type=an offset=1 lang=pari curno=1 bfimax=91 rev=14 timeout=4
a(n) = sumdiv(n, d, ispseudoprime(d-1)||ispseudoprime(d+1));
