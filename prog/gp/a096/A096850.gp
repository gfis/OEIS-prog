/* source=https://oeis.org/A096850 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=110 nstart=1 */
f(n)=eulerphi(sigma(n));
is(n)=my(t=f(n),h=f(t));while(t!=h,t=f(t);h=f(f(h));if(t==n, return(1)));t==n;
isok(n)=is(n);
