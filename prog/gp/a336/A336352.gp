/* source=https://oeis.org/A336352 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
A336352(n) = if(1==n,0,my(gp=vecmax(factor(n)[, 1])); #select(p -> (p>gp), factor(sigma(n))[, 1]));
a(n)=A336352(n);
