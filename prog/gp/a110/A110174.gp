/* source=https://oeis.org/A110174 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A110174(n) = { my(ph=eulerphi(n)); sum(k=1,n-1,(ph == (eulerphi(k)+eulerphi(n-k)))); };
a(n)=A110174(n);
