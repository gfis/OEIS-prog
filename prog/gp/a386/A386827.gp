/* source=https://oeis.org/A386827 lang=pari curno=1 type=an rev=17 offset=1 bfimax=400 */
a(n) = forprime(p=n+1, 2*n*(n-1)-1, if (polisirreducible(Mod(sum(k=1, n, x^(n-k)/k), p)), return(p))); 1;
