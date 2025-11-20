/* source=https://oeis.org/A368215 lang=pari curno=1 type=an rev=11 offset=1 bfimax=41 */
a(n) = my(k=1); while(sumdiv(k, d, sigma(d, 2)%sigma(d)==0) != n, k++); k;
