/* source=https://oeis.org/A341591 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n) = #select(x -> (x^2 >= n), factor(n)[, 1]);
