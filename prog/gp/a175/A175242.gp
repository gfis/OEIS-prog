/* source=https://oeis.org/A175242 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 nstart=1 */
is(n) = my(d=binary(n)); d==Vecrev(d); /* A006995*/
a(n) = sumdiv(n, d, is(d));
a(n);
