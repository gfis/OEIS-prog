/* source=https://oeis.org/A137823 lang=pari curno=1 type=an rev=4 offset=1 bfimax=32 */
A137823(n) = (n%3==2)+3^((n-1)*2\3+1)\4+1;
a(n)=A137823(n);
