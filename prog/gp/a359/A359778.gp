/* source=https://oeis.org/A359778 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A359550(n) = { my(f = factor(n)); prod(k=1, #f~, (f[k, 1]>f[k, 2])); };
A359778(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1) && (d<=m) && A359550(d), s += A359778(n/d, d))); (s));
a(n)=A359778(n);
