\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=17 timeout=4
a(n) = lcm(apply(x->fromdigits(Vecrev(digits(x))), divisors(n)));
