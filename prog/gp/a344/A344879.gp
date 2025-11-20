/* source=https://oeis.org/A344879 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
A344875(n) = { my(f=factor(n)~); prod(i=1, #f, (f[1, i]^(f[2, i]+(2==f[1, i]))-1)); };
A344878(n) = if(1==n,n, my(f=factor(n)~); lcm(vector(#f, i, (f[1, i]^(f[2, i]+(2==f[1, i]))-1))));
A344879(n) = (A344875(n) / A344878(n));
a(n)=A344879(n);
