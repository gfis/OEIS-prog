/* source=https://oeis.org/A343605 lang=pari curno=1 type=an rev=9 offset=0 bfimax=10000 nstart=0 */
A065363(n) = { my (v=0, d); while (n, v+=d=centerlift(Mod(n,3)); n=(n-d)\3); v };
a(n) = my (s=A065363(n)); forstep (k=n-1, -oo, -1, if (s==A065363(k), return (k)));
a(n);
