/* source=https://oeis.org/A344182 lang=pari curno=1 type=an rev=7 offset=0 bfimax=16384 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A069359(n) = (n*sumdiv(n, d, isprime(d)/d)); /* From A069359*/
A344182(n) = { my(u=A005940(1+n)); bitxor(A003415(u),A069359(u)); };
a(n)=A344182(n);
