/* source=https://oeis.org/A095955 lang=pari curno=1 type=an rev=32 offset=1 bfimax=10000 nstart=1 */
f(x)=eulerphi(sigma(x));
a(n)=my(t=f(n),h=f(t),s); while(t!=h, t=f(t); h=f(f(h))); t=f(t); h=f(t); s=1; while(t!=h, s++; t=f(t); h=f(f(h))); s;
a(n);
