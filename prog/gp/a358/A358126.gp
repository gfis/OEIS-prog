/* source=https://oeis.org/A358126 lang=pari curno=1 type=an rev=70 offset=0 bfimax=4095 */
a(n) = my(d=Vecrev(digits(n,2))); for (k=1, #d, d[k] *= 2^(2^(k-1))); vecsum(d);
