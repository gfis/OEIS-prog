/* source=https://oeis.org/A353313 lang=pari curno=1 type=an rev=23 offset=0 bfimax=19683 */
A353313(n) = { my(r=(n%3)); if(!r,n/3,((5*((n-r)/3)) + r + 3)); };
a(n)=A353313(n);
