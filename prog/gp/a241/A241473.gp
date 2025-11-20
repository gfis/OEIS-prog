/* source=https://oeis.org/A241473 lang=pari curno=1 type=an rev=23 offset=1 bfimax=37 */
a(n) = {my(k = n+1); while (eulerphi(k) != fromdigits(Vecrev(digits(k-n))), k++); k;};
