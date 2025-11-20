/* source=https://oeis.org/A359245 lang=pari curno=1 type=an rev=14 offset=0 bfimax=24 */
a(n) = { for (k=0, oo, my (d=digits(k^2)); if (n==(k==0)+sum(i=1, #d, [1, 0, 0, 0, 0, 0, 1, 0, 2, 1][1+d[i]]), return (k^2))) };
