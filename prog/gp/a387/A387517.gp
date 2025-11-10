/* source=https://oeis.org/A387517 lang=pari curno=1 type=an rev=19 offset=0 bfimax=1000 */
a(n) = my(s=0); while (!ispolygonal((s + 1)*(s + n), 3), s++); s;
