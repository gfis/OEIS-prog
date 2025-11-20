/* source=https://oeis.org/A345949 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
;
A153151(n) = if(!n,n,if(!bitand(n,n-1),(n+n-1),(n-1)));
A344875(n) = { my(f=factor(n)~); prod(i=1, #f, (f[1, i]^(f[2, i]+(2==f[1, i]))-1)); };
A345949(n) = { my(u=A153151(n)); (u/gcd(u, A344875(n))); };
a(n)=A345949(n);
