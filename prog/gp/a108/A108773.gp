/* source=https://oeis.org/A108773 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 */
a(n) = eval(concat(Str(n), Str(sumdigits(n))));
