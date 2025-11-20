/* source=https://oeis.org/A339026 lang=pari curno=1 type=an rev=41 offset=1 bfimax=1000 */
A339026(n) = sum(i=2,n,floor(n^2/i^2)*eulerphi(i));
a(n)=A339026(n);
