/* source=https://oeis.org/A360506 lang=pari curno=1 type=an rev=29 offset=1 bfimax=407 */
a(n) = fromdigits(concat([digits(k, 3) | k <- Vecrev([1..n])]), 3);
