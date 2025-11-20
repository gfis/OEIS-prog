/* source=https://oeis.org/A385676 lang=pari curno=1 type=an rev=18 offset=1 bfimax=400 */
a(n) = forprime(p=2, 2*n^2 - n + 1, if (polisirreducible(Mod(sum(k=1, n, sigma(k)*x^(n-k)), p)), return(p))); 1;
