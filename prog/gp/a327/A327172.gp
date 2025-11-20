/* source=https://oeis.org/A327172 lang=pari curno=1 type=an rev=16 offset=1 bfimax=21000 */
A327172(n) = { fordiv(n,d,if(eulerphi(d)*d == n, return(d))); (0); };
a(n)=A327172(n);
