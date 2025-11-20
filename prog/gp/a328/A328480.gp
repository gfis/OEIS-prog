/* source=https://oeis.org/A328480 lang=pari curno=1 type=an rev=6 offset=0 bfimax=30030 */
;
isA129912(n) = { my(o=valuation(n, 2), t); if(o<1||n<2, return(n==1)); n>>=o; forprime(p=3, , t=valuation(n, p); n/=p^t; if(t>o || t<o-1, return(0)); if(t==0, return(n==1)); o=t); }; /* From A129912*/
A328480(n) = if(!n,n, my(u=0); for(k=1, oo, if(isA129912(k), if(k==n, return(0), if(k>n, return(n-u), u = k)))));
a(n)=A328480(n);
