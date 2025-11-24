/* source=https://oeis.org/A210337 lang=pari curno=1 type=an rev=22 offset=0 bfimax=1000 nstart=0 */
nbf(n) = my(k=1); while(k! % 2^n, k++); k; /* A007843*/
a(n) = my(nb=nbf(n)); vecsum(Set(vector(nb, k, k! % 2^n)));
a(n);
