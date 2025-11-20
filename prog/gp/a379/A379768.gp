/* source=https://oeis.org/A379768 lang=pari curno=1 type=an rev=17 offset=1 bfimax=15 */
a(n) = forprime(p=2, oo, if(omega(p^n+1) == n, return(p)));
