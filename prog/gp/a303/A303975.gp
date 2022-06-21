\\ source=https://oeis.org/A303975 type=an offset=1 lang=pari curno=1 bfimax=87 rev=43 timeout=4
a(n) = my(v = factor(n)[, 1]); omega(prod(i = 1, #v, primepi(v[i])));
