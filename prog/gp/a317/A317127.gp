/* source=https://oeis.org/A317127 lang=pari curno=1 type=an rev=29 offset=0 bfimax=65537 */
;
up_to = 5000;
listA317127off1(up_to) = { my(v = vector(up_to),c); v[1] = v[2] = v[3] = 1; for(n=4,up_to, c=0; for(k=1,(n-1), c += ((v[k]==v[n-1])+(v[k]==v[n-3]))); v[n] = c); (v); };
listA317127off1(up_to) = { my(v = vector(up_to), m = Map(), c); v[1] = v[2] = v[3] = 1; mapput(m, 1, 3); for(n=4,up_to, c = (mapget(m, v[n-1])+mapget(m,v[n-3])); v[n] = c; mapput(m, c, if(!mapisdefined(m, c), 1, 1+mapget(m, c)))); (v); }; /* Faster!*/
v317127 = listA317127off1(1+up_to);
A317127(n) = v317127[1+n];
a(n)=A317127(n);
