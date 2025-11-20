/* source=https://oeis.org/A293011 lang=pari curno=1 type=an rev=32 offset=1 bfimax=170 */
a(n) = {my(k=1); while ((hammingweight(k))*n != sumdigits(k), k++); k; };
