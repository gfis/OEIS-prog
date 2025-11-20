/* source=https://oeis.org/A354028 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65539 */
A354028(n) = ((3==(n%4)) && isprimepower(n));
a(n)=A354028(n);
