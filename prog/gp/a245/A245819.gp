/* source=https://oeis.org/A245819 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10001 */
/* The rest of code can be found in A245703.*/
A245819(n) = if(1==n, 1, 1 + A245703(n-1));
a(n)=A245819(n);
