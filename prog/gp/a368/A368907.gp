/* source=https://oeis.org/A368907 lang=pari curno=1 type=an rev=6 offset=0 bfimax=65537 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A003415checked(n) = if(n<=1, 0, my(f=factor(n), s=0); for(i=1, #f~, if(f[i, 2]>=f[i, 1], return(0), s += f[i, 2]/f[i, 1])); (n*s));
A328308(n) = if(!n, 1, while(n>1, n = A003415checked(n)); (n));
A368907(n) = A328308(A005940(1+n));
a(n)=A368907(n);
