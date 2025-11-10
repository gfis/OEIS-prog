/* source=https://oeis.org/A387907 lang=pari curno=1 type=an rev=46 offset=0 bfimax=10000 */
a(n) = my(x=select(x->(x%2), digits(2^n), 1)); if (#x, x[1], 0);
