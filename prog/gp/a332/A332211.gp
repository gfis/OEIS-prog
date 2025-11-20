/* source=https://oeis.org/A332211 lang=pari curno=1 type=an rev=26 offset=1 bfimax=3217 */
;
up_to = 127;
A332211list(up_to) = { my(v=vector(up_to), xs=Map(), i=1, q); for(n=1,up_to, if(isprime(q=((2^n)-1)), v[n] = q, while(mapisdefined(xs,prime(i)), i++); v[n] = prime(i)); mapput(xs,v[n],n)); (v); };
v332211 = A332211list(up_to);
A332211(n) = v332211[n];
/* For faster computing of larger values, use precomputed values of A000043:*/
v000043 = [2,3,5,7,13,17,19,31,61,89,107,127,521,607,1279,2203,2281,3217];
up_to = v000043[#v000043];
A332211list(up_to) = { my(v=vector(up_to), xs=Map(), i=1, q); for(n=1,up_to, if(vecsearch(v000043,n), q = (2^n)-1, while(mapisdefined(xs,prime(i)), i++); q = prime(i)); v[n] = q; mapput(xs,q,n)); (v); };
a(n)=A332211(n);
