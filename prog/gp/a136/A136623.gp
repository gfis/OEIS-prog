/* source=https://oeis.org/A136623 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
a(n) = {my(x=n); while((matsize(factor(x))[1]>1) || (gcd(x,n)!=1), x--); x};
