/* source=https://oeis.org/A332886 lang=pari curno=1 type=an rev=19 offset=0 bfimax=84 */
a(n) = if (n==0, 1, my(nbp=numbpart(n)); sum(k=1, n, (nbp % numbpart(k)) == 0));
