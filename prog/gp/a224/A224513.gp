/* source=https://oeis.org/A224513 lang=pari curno=1 type=an rev=14 offset=0 bfimax=48 nstart=0 */
gt(n) = sum(kk=1, n, (-1)^((kk/2^valuation(kk, 2)-1)/2)); /* from A005811.*/
a(n) = if (n==0, 1, 1 + 4*sum(k=1, n, 3^(gt(k)-1)));
a(n);
