/* source=https://oeis.org/A372651 lang=pari curno=1 type=an rev=35 offset=1 bfimax=33 */
a(n) = my(list=List()); for (i=1, n-1, if (issquare(Mod(i, n)), listput(list, i))); vecprod(Vec(list));
