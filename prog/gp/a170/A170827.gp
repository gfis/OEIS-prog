/* source=https://oeis.org/A170827 lang=pari curno=1 type=an rev=20 offset=0 bfimax=1000 */
a(n) = sumdigits(lift(Mod(15,10^n)^n));
