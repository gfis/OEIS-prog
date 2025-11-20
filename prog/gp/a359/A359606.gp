/* source=https://oeis.org/A359606 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
A010892(n) = ([1, 1, 0, -1, -1, 0][n%6 + 1]);
A355690(n) = { my(f = factor(n)); prod(k=1, #f~, if(2==f[k,1], A010892(1+f[k, 2]), -(1==f[k, 2]))); };
A359606(n) = (A355690(n)<0);
a(n)=A359606(n);
