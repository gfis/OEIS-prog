/* source=https://oeis.org/A387834 lang=pari curno=1 type=an rev=16 offset=1 bfimax=1300 */
a(n) = ellglobalred(ellinit([n, n]))[1];
