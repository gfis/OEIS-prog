/* source=https://oeis.org/A381014 lang=pari curno=1 type=an rev=15 offset=1 bfimax=60 */
a(n) = my(f=factor(n)); sum(k=1, #f~, numbpart(f[k,1]^f[k,2]));
