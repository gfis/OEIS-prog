/* source=https://oeis.org/A332805 lang=pari curno=1 type=an rev=8 offset=1 bfimax=50507 */
;
up_to = 10000;
A332805list(up_to) = { my(v=vector(2), xs=Map(), lista=List([]), p,q); v[2] = 3; v[1] = 5; mapput(xs,1,1); mapput(xs,2,2); mapput(xs,3,3);  for(n=4,up_to, p = v[2-(n%2)]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[2-(n%2)] = q; mapput(xs,primepi(q),n)); for(i=1, oo, if(!mapisdefined(xs, i, &u), return(Vec(lista)), listput(lista, u))); };
v332805 = A332805list(up_to);
A332805(n) = v332805[n];
a(n)=A332805(n);
