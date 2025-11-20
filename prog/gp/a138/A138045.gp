/* source=https://oeis.org/A138045 lang=pari curno=1 type=an rev=10 offset=1 bfimax=23220 */
;
up_to = 23220; /* binomial(215+1,2)*/
A032742(n) = if(1==n,n,n/vecmin(factor(n)[,1]));
A138045tr(n, k) = if((k>1) && (A032742(n)==k), k, 0);
A138045list(up_to) = { my(v = vector(up_to), i=0); for(n=1,oo, for(k=1,n, i++; if(i > up_to, return(v)); v[i] = A138045tr(n,k))); (v); };
v138045 = A138045list(up_to);
A138045(n) = v138045[n];
a(n)=A138045(n);
