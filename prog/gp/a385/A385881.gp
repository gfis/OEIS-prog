/* source=https://oeis.org/A385881 lang=pari curno=1 type=an rev=21 offset=1 bfimax=99 */
a(n) = ellanalyticrank( ellinit([0, 0, 0, -n, -n]) )[1];
