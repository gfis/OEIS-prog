/* source=https://oeis.org/A086565 lang=pari curno=1 type=an rev=18 offset=0 bfimax=36 */
a(n) = my(k=1); while(omega((10^k - 1)/9) !=n, k++); k;
