/* source=https://oeis.org/A332210 lang=pari curno=1 type=an rev=17 offset=1 bfimax=86222 */
;
up_to = 127;
A332210list(up_to) = { my(lista=List([]), xs=Map(), i=1, q, u); for(n=1,up_to, if(!isprime(q=((2^n)-1)), while(mapisdefined(xs,prime(i)), i++); q = prime(i)); mapput(xs,q,n)); for(i=1,oo,if(!mapisdefined(xs,prime(i),&u),return(Vec(lista)),listput(lista,prime(u)))); };
/* For computing a larger number of terms, use the precomputed values of A000043:*/
v000043 = [2,3,5,7,13,17,19,31,61,89,107,127,521,607,1279, 2203,2281,3217,4253,4423,9689,9941,11213,19937, 21701,23209,44497,86243,110503,132049,216091, 756839,859433,1257787,1398269,2976221,3021377, 6972593,13466917,20996011,24036583,25964951, 30402457,32582657,37156667,42643801,43112609];
A332210list(up_to) = { my(lista=List([]), xs=Map(), m000043 = Map(), i=1, q, u); for(k=1,#v000043,mapput(m000043,v000043[k],k)); for(n=1,min(up_to,v000043[#v000043]), if(mapisdefined(m000043,n), q = (2^n)-1, while(mapisdefined(xs,prime(i)), i++); q = prime(i)); mapput(xs,q,n)); for(i=1,oo,if(!mapisdefined(xs,prime(i),&u),return(Vec(lista)),listput(lista,prime(u)))); };
v332210 = A332210list(up_to);
A332210(n) = v332210[n];
a(n)=A332210(n);
