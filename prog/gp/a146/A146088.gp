/* source=https://oeis.org/A146088 lang=pari curno=1 type=an rev=38 offset=0 bfimax=10 */
A146088(n) = ((10^((n+7)\8*18-1)-2)/19*10+1)*((n-1)%8+2);
a(n)=A146088(n);
