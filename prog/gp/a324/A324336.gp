/* source=https://oeis.org/A324336 lang=pari curno=1 type=an rev=6 offset=0 bfimax=8192 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A048673(n) = (A003961(n)+1)/2;
memoA323893 = Map();
A323893(n) = if(1==n,1,my(v); if(mapisdefined(memoA323893,n,&v), v, v = -sumdiv(n,d,if(d<n,A048673(n/d)*A323893(d),0)); mapput(memoA323893,n,v); (v)));
A324336(n) = A323893(A005940(1+n));
a(n)=A324336(n);
