/* source=https://oeis.org/A285320 lang=pari curno=1 type=an rev=16 offset=0 bfimax=73 */
;
A048675(n) = my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; /* _Michel Marcus_, Oct 10 2016*/
A285320(n) = if(!n || !moebius(n),0,1+A285320(A048675(n)));
a(n)=A285320(n);
