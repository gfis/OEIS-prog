\\ source=https://oeis.org/A344511 type=an offset=0 lang=pari curno=1 bfimax=8191 rev=13 timeout=4
a(n) = fromdigits(apply(sign, digits(n)), 2);
