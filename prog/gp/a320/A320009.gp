/* source=https://oeis.org/A320009 lang=pari curno=1 type=an rev=9 offset=0 bfimax=150 */
A320009(n) = if(0==n,1,numdiv(n)*A320009(n-numdiv(n)));
a(n)=A320009(n);
