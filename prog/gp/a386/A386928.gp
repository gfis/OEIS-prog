/* source=https://oeis.org/A386928 lang=pari curno=1 type=an rev=14 offset=1 bfimax=87 */
a(n) = ellanalyticrank(ellinit([n, n]))[1];
