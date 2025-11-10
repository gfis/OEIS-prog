/* source=https://oeis.org/A339576 lang=pari curno=1 type=an rev=18 offset=1 bfimax=49 */
a(n) = sum(k=1, floor((sqrt(8*n+1)-1)/2), ceil((n+1)/k-(k+1)/2)^2);
