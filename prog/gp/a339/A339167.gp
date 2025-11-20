/* source=https://oeis.org/A339167 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20 */
a(n)={1\/(n-solve(x=n+(-1/(n+2))^(n+1),n-(-2/(n+2))^n,gamma(-x)-x^2))};
