\\ source=https://oeis.org/A330970 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
a(n) = fromdigits(apply(d -> n%(d+1), digits(n)));
