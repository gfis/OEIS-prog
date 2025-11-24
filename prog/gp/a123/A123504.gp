/* source=https://oeis.org/A123504 lang=pari curno=1 type=an rev=14 offset=2 bfimax=88 nstart=2 */
t=1/2+solve(y=14,15,imag(zeta(1/2+y*I)))*I;
a(n)=arg(n^-t)>0;
a(n);
