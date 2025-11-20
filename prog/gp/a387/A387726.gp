/* source=https://oeis.org/A387726 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
;
A057521(n) = { my(f=factor(n)); prod(i=1, #f~, if(f[i, 2]>1, f[i, 1]^f[i, 2], 1)); };
A387726(n) = A057521(sigma(n));
a(n)=A387726(n);
