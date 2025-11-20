/* source=https://oeis.org/A332807 lang=pari curno=1 type=an rev=7 offset=1 bfimax=50507 */
;
up_to = 50507;
A332807list(up_to) = { my(v=vector(up_to), p,q); v[1] = 2; v[2] = 3; v[3] = 5; for(n=4,up_to, p = v[n-2]; q = nextprime(1+p); while(q%4 != p%4, q=nextprime(1+q)); v[n] = q); apply(primepi,v); };
v332807 = A332807list(up_to);
A332807(n) = v332807[n];
a(n)=A332807(n);
