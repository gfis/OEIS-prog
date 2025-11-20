/* source=https://oeis.org/A239062 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
A239062(n) = sum(x=1,n, if(0 == Mod(x^x, n), 1, 0));
a(n)=A239062(n);
