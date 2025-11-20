/* source=https://oeis.org/A275826 lang=pari curno=1 type=an rev=12 offset=1 bfimax=500 */
a(n) = {my(k=1); while(numdiv(k!) % n!, k++); k; };
