/* source=https://oeis.org/A360792 lang=pari curno=1 type=an rev=18 offset=3 bfimax=62 */
a(n) = floor((Pi/4)/tan(Pi/n)^2);
