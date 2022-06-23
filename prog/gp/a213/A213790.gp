\\ source=https://oeis.org/A213790 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=1100 timeout=4 status=112
a(n) = {my(k=1); while (!ispseudoprime(10^(n+k) - 10^n - 1), k++); k;};
