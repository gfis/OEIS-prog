/* source=https://oeis.org/A348059 lang=pari curno=1 type=an rev=27 offset=1 bfimax=61 */
a(n) = my(k=n+1); while (sum(i=1, k , Mod(i, k)^eulerphi(k)) != -n, k++); k;
