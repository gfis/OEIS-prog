/* source=https://oeis.org/A373180 lang=pari curno=1 type=an rev=12 offset=0 bfimax=86 */
a(n) = if (n < 2, 1 - n, my(k=2); while(kronecker(n,k)!=1, k++); k);
