/* source=https://oeis.org/A282730 lang=pari curno=1 type=an rev=19 offset=1 bfimax=35 */
a(n) = 2^(n+1) + 2*floor((Pi-3)*2^n) + 1;
