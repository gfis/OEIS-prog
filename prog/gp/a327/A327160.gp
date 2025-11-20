/* source=https://oeis.org/A327160 lang=pari curno=1 type=an rev=15 offset=1 bfimax=20000 */
;
A034448(n) = { my(f=factorint(n)); prod(k=1, #f~, 1+(f[k, 1]^f[k, 2])); }; /* After code in A034448*/
A327160aux(n,xs) = if(vecsearch(xs,n),xs, xs = setunion([n],xs); if(1==n,xs, my(a=A034448(n)-n, b=gcd(A034448(n),n)); xs = A327160aux(a,xs); if((a==b),xs, A327160aux(b,xs))));
A327160(n) = length(A327160aux(n,Set([])));
a(n)=A327160(n);
