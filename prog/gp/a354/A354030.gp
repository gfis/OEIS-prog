/* source=https://oeis.org/A354030 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65539 */
A354030(n) = ((1==n)||((1==(n%4)) && isprimepower(n)));
a(n)=A354030(n);
