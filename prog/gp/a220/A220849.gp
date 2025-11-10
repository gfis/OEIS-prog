/* source=https://oeis.org/A220849 lang=pari curno=1 type=an rev=47 offset=1 bfimax=2000 */
a(n) = my(d=divisors(n)); prod(k=1, #d, vecprod(select(x->(x<=d[k]), d)));
