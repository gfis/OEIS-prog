/* source=https://oeis.org/A087999 lang=pari curno=1 type=an rev=16 offset=1 bfimax=50000 nstart=1 */
ispal(x) = my(d=digits(x)); d == Vecrev(d);
a(n) = lcm(select(x->ispal(x), divisors(n)));
a(n);
