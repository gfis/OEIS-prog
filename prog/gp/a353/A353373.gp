/* source=https://oeis.org/A353373 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A353370(n) = { my(f = factor(n)); (0==sum(i=1, #f~, f[i,2]*((-1)^(primepi(f[i, 1])%2)))); }; /* _Antti Karttunen_, Apr 16 2022*/
A353373(n, m=n) = if(1==n, 1, my(s=0); fordiv(n, d, if((d>1)&&(d<=m)&&A353370(d), s += A353373(n/d, d))); (s));
a(n)=A353373(n);
