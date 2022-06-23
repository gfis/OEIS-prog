\\ source=https://oeis.org/A305702 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=3569 timeout=4 status=pass
a(n) = my(p=select(x->isprime(x), [1..n-1])); denominator(sum(k=1, #p, 1/(n-p[k])));
