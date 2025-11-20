/* source=https://oeis.org/A118133 lang=pari curno=1 type=an rev=11 offset=1 bfimax=14 */
A118133(n)={local(r);r=n;while(bigomega(r)<>n,r=eval(Str(r,n)));r};
a(n)=A118133(n);
