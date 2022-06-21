\\ source=https://oeis.org/A188649 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = lcm(apply(x->fromdigits(Vecrev(digits(x))), divisors(n)));
