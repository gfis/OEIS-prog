\\ source=https://oeis.org/A340051 type=an offset=0 lang=pari curno=1 bfimax=3072 rev=23 timeout=4
a(n) = my(r); [n,r]=divrem(n,3); fromdigits(concat(binary(n),r));
