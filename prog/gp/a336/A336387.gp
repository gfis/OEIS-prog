/* source=https://oeis.org/A336387 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
A336387(n) = if(1==n,0,my(s=sigma(n)); #select(p -> (s%p), factor(n)[, 1]));
a(n)=A336387(n);
