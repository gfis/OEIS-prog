/* source=https://oeis.org/A345948 lang=pari curno=1 type=an rev=12 offset=1 bfimax=16384 */
;
A153151(n) = if(!n,n,if(!bitand(n,n-1),(n+n-1),(n-1)));
A344875(n) = { my(f=factor(n)~); prod(i=1, #f, (f[1, i]^(f[2, i]+(2==f[1, i]))-1)); };
A345948(n) = { my(u=A344875(n)); (u/gcd(A153151(n), u)); };
a(n)=A345948(n);
