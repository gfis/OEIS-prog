/* source=https://oeis.org/A388274 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
A053585(n) = if(n>1, my(f=factor(n)); f[#f~, 1]^f[#f~, 2], 1);
A388274(n) = A053585(sigma(n));
a(n)=A388274(n);
