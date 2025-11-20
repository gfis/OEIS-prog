/* source=https://oeis.org/A353359 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16415 */
;
A048675(n) = { my(f = factor(n)); sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2; };
A353350(n) = (0==(A048675(n)%3));
A353353(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&A353350(d), s += A353353(n/d, d))); (s));
A353359(n) = A353353(n^3);
a(n)=A353359(n);
