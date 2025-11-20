/* source=https://oeis.org/A344878 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
A344878(n) = if(1==n,n, my(f=factor(n)~); lcm(vector(#f, i, (f[1, i]^(f[2, i]+(2==f[1, i]))-1))));
a(n)=A344878(n);
