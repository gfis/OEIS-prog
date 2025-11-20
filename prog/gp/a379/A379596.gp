/* source=https://oeis.org/A379596 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = my(k=1); while (!issquare(k^2 + (k + n)^2), k++); k;
