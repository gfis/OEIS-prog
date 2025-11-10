/* source=https://oeis.org/A364633 lang=pari curno=1 type=an rev=39 offset=1 bfimax=77 */
a(n) = my(k=0, p=prime(n)); while ((p+k) % (n+1), k++); k;
