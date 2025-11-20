/* source=https://oeis.org/A386828 lang=pari curno=1 type=an rev=9 offset=1 bfimax=300 */
a(n) = forprime(p=n+1, 2*n^2+1, if (polisirreducible(Mod(sum(k=1, n, x^(n-k)/k^2), p)), return(p))); 1;
