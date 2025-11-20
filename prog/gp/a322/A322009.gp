/* source=https://oeis.org/A322009 lang=pari curno=1 type=an rev=22 offset=0 bfimax=44 */
A322009(n)=1\/intnum(x=0, 1, x^x^x^n-x);
a(n)=A322009(n);
