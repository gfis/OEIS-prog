/* source=https://oeis.org/A385678 lang=pari curno=1 type=an rev=20 offset=1 bfimax=400 */
a(n) = forprime(p=2, n^2 - 2*n + 4, if (polisirreducible(Mod(sum(k=1, n, eulerphi(k)*x^(n-k)), p)), return(p))); 1;
