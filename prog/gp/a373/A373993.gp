/* source=https://oeis.org/A373993 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
A373993(n) = !((n-1)%numdiv(n));
a(n)=A373993(n);
