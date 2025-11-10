/* source=https://oeis.org/A359210 lang=pari curno=1 type=an rev=20 offset=1 bfimax=52 */
a(n)= my(p=prime(n)); sum(m=1,p-1,(p-1)/znorder(Mod(m,p)));
