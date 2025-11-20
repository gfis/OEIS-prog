/* source=https://oeis.org/A382633 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1000 */
a(n) = my(k=1); while (sum(i=1, k-1, (eulerphi(k-i) % eulerphi(i)) == 0) != n, k++); k;
