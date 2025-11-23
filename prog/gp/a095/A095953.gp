/* source=https://oeis.org/A095953 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=10000 nstart=1 */
f(x)=eulerphi(sigma(x));
is(n)=my(t=f(n), h=f(t)); while(t!=h, t=f(t); h=f(f(h))); h=f(h); t!=h && t==f(f(h));
isok(n)=is(n);
