/* source=https://oeis.org/A342701 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
a(n) = my(k=1, nb=0); while ((nb += (eulerphi(n+k)==eulerphi(k))) != 2, k++); k;
