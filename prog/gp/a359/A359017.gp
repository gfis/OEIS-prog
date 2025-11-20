/* source=https://oeis.org/A359017 lang=pari curno=1 type=an rev=13 offset=0 bfimax=20 */
a(n) = my(k=1); while(omega(k*(k+1)/2) != n, k++); k;
