/* source=https://oeis.org/A272239 lang=pari curno=1 type=an rev=35 offset=1 bfimax=37 nstart=1 */
rad(x, y, z) = my(f=factor(x*y*z)[, 1]~); prod(i=1, #f, f[i]);
is_abc_hit(x, y, z) = gcd(x, y)==1 && gcd(x, z)==1 && gcd(y, z)==1 && rad(x, y, z) < z;
a(n) = my(b=n+1); while(!is_abc_hit(n, b, n+b), b++); b;
a(n);
