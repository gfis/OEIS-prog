/* source=https://oeis.org/A382401 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
a(n) = my(d=digits(n)); fromdigits(select(x->(x!=vecmin(d)), d));
