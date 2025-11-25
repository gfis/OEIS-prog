/* source=https://oeis.org/A349717 lang=pari curno=1 type=an rev=10 offset=1 bfimax=255 nstart=1 */
a(n) = my(q=3*sigma(n,-1)/2, k=1); while(sigma(k,-1) != q, k++); k;
a(n);
