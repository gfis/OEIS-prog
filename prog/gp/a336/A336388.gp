/* source=https://oeis.org/A336388 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
A336388(n) = if(1==n,0,#select(p -> !(n%p), factor(sigma(n))[, 1]));
a(n)=A336388(n);
