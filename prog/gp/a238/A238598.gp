/* source=https://oeis.org/A238598 lang=pari curno=1 type=an rev=5 offset=0 bfimax=86 */
A238598(n)=ceil(sqrtint(4*n+8)/2)-(n==1);
a(n)=A238598(n);
