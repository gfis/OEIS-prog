\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=8 timeout=4
a(n) = #vecsort(select(x->isprime(x), vector(n\2, k, n % k)),,8);
