/* source=https://oeis.org/A331024 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A001055(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m), s += A001055(n/d, d))); (s));
A045778(n, m=n) = ((n<=m) + sumdiv(n, d, if((d>1)&&(d<=m)&&(d<n), A045778(n/d, d-1))));
A331024(n) = denominator(A001055(n)/A045778(n));
a(n)=A331024(n);
