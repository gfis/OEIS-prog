/* source=https://oeis.org/A162911 lang=pari curno=1 type=an rev=82 offset=1 bfimax=91 */
a(n) = my(x = 0, y = 1); forstep(i = logint(n, 2), 0, -1, [x, y] = if(bittest(n, i), [y, x + y], [x + y, x])); y;
