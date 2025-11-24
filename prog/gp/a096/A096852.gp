/* source=https://oeis.org/A096852 lang=pari curno=1 type=an rev=7 offset=0 bfimax=31 nstart=0 */
f(x)=eulerphi(sigma(x));
a(n)=my(t=f(2^n), h=f(t), s); while(t!=h, t=f(t); h=f(f(h))); t=f(t); h=f(t); s=1; while(t!=h, s++; t=f(t); h=f(f(h))); s;
a(n);
