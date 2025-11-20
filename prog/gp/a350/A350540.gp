/* source=https://oeis.org/A350540 lang=pari curno=1 type=an rev=39 offset=0 bfimax=1000 */
a(n) = my(x=0); while (Mod(x, 2^n)^2 != 17, x++); x;
