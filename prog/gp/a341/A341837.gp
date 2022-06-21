\\ source=https://oeis.org/A341837 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = my(f=factor(n)[,2]); prod(k=1, #f, (-1)^f[k]*binomial(n, f[k]));
