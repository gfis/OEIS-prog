/* source=https://oeis.org/A060950 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
a(n) = ellanalyticrank(ellinit([0, 0, 0, 0, n]))[1];
