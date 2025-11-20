/* source=https://oeis.org/A118896 lang=pari curno=1 type=an rev=68 offset=0 bfimax=45 */
a(n)=n=10^n;sum(k=1, floor((n+.5)^(1/3)), if(issquarefree(k), sqrtint(n\k^3)));
