/* source=https://oeis.org/A347709 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A347709(n) = { my(rats=List([])); fordiv(n,z,my(yx=n/z); fordiv(yx, y, my(x = yx/y); if((y <= z) && (x <= y) && (x > 1), listput(rats,x*z/y)))); #Set(rats); };
a(n)=A347709(n);
