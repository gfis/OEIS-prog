/* source=https://oeis.org/A353415 lang=pari curno=1 type=an rev=8 offset=1 bfimax=16384 */
;
A332823(n) = { my(f = factor(n),u=(sum(k=1, #f~, f[k, 2]*2^primepi(f[k, 1]))/2)%3); if(2==u,-1,u); };
A353354(n) = sumdiv(n,d,A332823(d));
A353380(n) = (0==A353354(n));
A353414(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&A353380(d), s += A353414(n/d, d))); (s));
A353415(n) = A353414(n^2);
a(n)=A353415(n);
