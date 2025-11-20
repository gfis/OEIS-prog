/* source=https://oeis.org/A327164 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
;
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A323166(n) = gcd(n, A034448(n));
A327164(n) = { my(u=A323166(n)); if(u==n,0,1+A327164(u)); };
a(n)=A327164(n);
