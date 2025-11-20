/* source=https://oeis.org/A274774 lang=pari curno=1 type=an rev=39 offset=1 bfimax=50 */
a(n) = {my(k=1); while (sigma(k*n)/numdiv(k*n) != sigma(k*n+1)/numdiv(k*n+1), k++); k; };
