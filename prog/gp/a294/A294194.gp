/* source=https://oeis.org/A294194 lang=pari curno=1 type=an rev=33 offset=0 bfimax=21 */
a(n) = { my(s = 0); forprime(p=n!+1, (n+1)!, s+=p); s; };
