/* source=https://oeis.org/A385658 lang=pari curno=1 type=an rev=30 offset=1 bfimax=500 */
a(n) = forprime(p=2, 2*n*(n+1)-1, if (polisirreducible(Mod(sum(k=1, n, ramanujantau(k)*x^(n-k)), p)), return(p))); 1;
