/* source=https://oeis.org/A387717 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
A387717(n) = { fordiv(n, d, if(sigma(n/d)<2*(n/d), return(n/d))); (1); };
a(n)=A387717(n);
