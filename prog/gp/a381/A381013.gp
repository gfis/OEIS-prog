/* source=https://oeis.org/A381013 lang=pari curno=1 type=an rev=15 offset=1 bfimax=60 */
a(n) = my(f=factor(n)); prod(i=1, #f~, numbpart(f[i,1]^f[i,2]));
