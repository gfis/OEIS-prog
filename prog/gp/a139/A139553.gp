/* source=https://oeis.org/A139553 lang=pari curno=1 type=an rev=9 offset=0 bfimax=23219 */
;
up_to = 23220; /* binomial(215+1,2)*/
A014963(n) = { ispower(n, , &n); if(isprime(n), n, 1); }; /* From A014963 by _Charles R Greathouse IV_, Jun 10 2011*/
A139553tr(n, k) = if(0==k,1,if((n>=(4*k))&&(n<(4*k*A014963(k))),k,1));
A139553list(up_to) = { my(v = vector(up_to), i=0); for(n=1,oo, for(k=1,n, i++; if(i > up_to, return(v)); v[i] = A139553tr(n-1,k-1))); (v); };
v139553 = A139553list(up_to);
A139553(n) = v139553[1+n];
a(n)=A139553(n);
