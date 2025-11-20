/* source=https://oeis.org/A126974 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A126974(n) = if(n<3,n-1,A126974(numdiv(n))+ A126974(eulerphi(n)));
a(n)=A126974(n);
