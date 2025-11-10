/* source=https://oeis.org/A378252 lang=pari curno=1 type=an rev=18 offset=0 bfimax=33 */
a(n) = my(x=2^n+1); while (!isprimepower(x), x++); x;
