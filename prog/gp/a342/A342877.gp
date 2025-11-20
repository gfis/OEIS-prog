/* source=https://oeis.org/A342877 lang=pari curno=1 type=an rev=38 offset=3 bfimax=108 */
A342877(n) = (((prime(n)-2)/(n-1)) > ((prime(n-1)-2)/(n-2)));
a(n)=A342877(n);
