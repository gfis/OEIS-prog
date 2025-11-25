/* source=https://oeis.org/A096888 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
f(x,k=1)=for(i=1,k,x=eulerphi(sigma(x))); x;
is(n)=my(t=f(n), h=f(t)); while(t!=h, t=f(t); h=f(f(h))); h=f(h); t!=h && t==f(h,10);
isok(n)=is(n);
