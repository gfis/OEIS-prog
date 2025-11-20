/* source=https://oeis.org/A366388 lang=pari curno=2 type=an rev=21 offset=1 bfimax=65537 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A366385(n) = { my(gpf=A006530(n)); primepi(gpf)*(n/gpf); };
A366388(n) = if(n && !bitand(n,n-1),0,1+A366388(A366385(n)));
a(n)=A366388(n);
