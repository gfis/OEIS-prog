/* source=https://oeis.org/A224512 lang=pari curno=1 type=an rev=13 offset=1 bfimax=59 nstart=1 */
gt(n) = sum(kk=1, n, (-1)^((kk/2^valuation(kk, 2)-1)/2)); /* from A005811.*/
a(n) = if (n==1, 1, 4 * 3^(gt(n-1)-1));
a(n);
