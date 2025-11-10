/* source=https://oeis.org/A356730 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = ellglobalred(ellinit([0,0,0,0,n]))[1];
