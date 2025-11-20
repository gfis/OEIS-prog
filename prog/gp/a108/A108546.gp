/* source=https://oeis.org/A108546 lang=pari curno=1 type=an rev=30 offset=1 bfimax=10000 */
;
up_to = 10000;
A108546list(up_to) = { my(v=vector(up_to), p,q); v[1] = 2; v[2] = 3; v[3] = 5; for(n=4,up_to, p = v[n-2]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[n] = q); (v); };
v108546 = A108546list(up_to);
A108546(n) = v108546[n];
a(n)=A108546(n);
