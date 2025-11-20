/* source=https://oeis.org/A387718 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A387718(n) = { fordiv(n, d, if(sigma(n/d)<2*(n/d), return(d))); (n); };
a(n)=A387718(n);
