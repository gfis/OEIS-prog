/* source=https://oeis.org/A374532 lang=pari curno=1 type=an rev=17 offset=0 bfimax=48 */
a(n) = my(s=n^2+1); 4*sum(k=1, sqrtint(s), sqrtint(s-k^2));
