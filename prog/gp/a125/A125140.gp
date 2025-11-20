/* source=https://oeis.org/A125140 lang=pari curno=1 type=an rev=18 offset=1 bfimax=20000 */
A125140(n) = { my(f=factor(n), p, e); prod(k=1,#f~,p = f[k,1]; e = f[k,2]; ((-1)^e) + (((p^(e+1))-p) / (p-1))); };
a(n)=A125140(n);
