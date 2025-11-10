/* source=https://oeis.org/A387891 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 */
a(n) = ellglobalred(ellinit([-n, -n]))[1];
