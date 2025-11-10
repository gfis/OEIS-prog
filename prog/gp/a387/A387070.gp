/* source=https://oeis.org/A387070 lang=pari curno=1 type=an rev=23 offset=0 bfimax=66 */
a(n)={my(S=Set(digits(n))); fromdigits(select(x->!setsearch(S,x), digits(n^2)))};
