/* source=https://oeis.org/A276306 lang=pari curno=1 type=an rev=11 offset=3 bfimax=89 nstart=3 */
rad(x, y, z) = my(f=factor(x*y*z)[, 1]~); prod(i=1, #f, f[i]);
is_abc_hit(x, y, z) = z==x+y && gcd(x, y)==1 && rad(x, y, z) < z;
a(n) = my(i=0); for(m=1, n-1, for(k=1, m-1, if(is_abc_hit(k, m, n), i++))); i;
a(n);
