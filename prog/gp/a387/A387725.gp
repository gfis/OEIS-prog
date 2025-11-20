/* source=https://oeis.org/A387725 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
A107758(n) =  { my(f = factor(n)); prod(k=1, #f~, 1+sigma(f[k, 1]^f[k, 2])); };
A387725(n) = sumdiv(n,d,(1==gcd(d,n/d)) && (A107758(d)>(2*d)));
a(n)=A387725(n);
