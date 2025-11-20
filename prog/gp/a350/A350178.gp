/* source=https://oeis.org/A350178 lang=pari curno=1 type=an rev=40 offset=0 bfimax=5000 */
A350178(n)={my(r=0); while(n-=sqrtint(n)^2, r+=n); r};
a(n)=A350178(n);
