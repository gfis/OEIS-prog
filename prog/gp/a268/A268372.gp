\\ source=https://oeis.org/A268372 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=8 timeout=4
a(n) = #vecsort(select(x->isprime(x), vector(n\2, k, n % k)),,8);
