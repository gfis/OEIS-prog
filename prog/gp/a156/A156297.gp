/* source=https://oeis.org/A156297 lang=pari curno=1 type=an rev=6 offset=1 bfimax=97461 */
;
up_to = 97461; /* binomial(441+1,2), 441 = 21^2*/
A156297tr(n, k) = ((k*k) == n);
A156297list(up_to) = { my(v = vector(up_to), i=0); for(n=1,oo, for(k=1,n, i++; if(i > up_to, return(v)); v[i] = A156297tr(n,k))); (v); };
v156297 = A156297list(up_to);
A156297(n) = v156297[n];
a(n)=A156297(n);
