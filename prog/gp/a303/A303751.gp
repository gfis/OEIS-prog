/* source=https://oeis.org/A303751 lang=pari curno=1 type=an rev=73 offset=1 bfimax=16384 */
;
up_to = 2^14;
A053669(n) = forprime(p=2, , if (n % p, return(p))); /* From A053669*/
v303751 = vector(up_to);
m303752 = Map();
prev=1; for(n=1,up_to,fordiv(prev,d,if(!mapisdefined(m303752,d),v303751[n] = d;mapput(m303752,d,n);break)); if(!v303751[n], p = A053669(prev); while(mapisdefined(m303752,prev), prev *= p); v303751[n] = prev; mapput(m303752,prev,n)); prev = v303751[n]);
A303751(n) = v303751[n];
A303752(n) = mapget(m303752,n);
a(n)=A303751(n);
