/* source=https://oeis.org/A304531 lang=pari curno=1 type=an rev=44 offset=1 bfimax=8447 */
;
up_to = 2^12;
A053669(n) = forprime(p=2, , if (n % p, return(p))); /* From A053669*/
v304531 = vector(up_to);
m304532 = Map();
prev=1; for(n=1,up_to,fordiv(prev,d,if(!mapisdefined(m304532,d) && (1==gcd(d, prev/d)),v304531[n] = d;mapput(m304532,d,n);break)); if(!v304531[n], p = A053669(prev); while(mapisdefined(m304532,prev), prev *= p); v304531[n] = prev; mapput(m304532,prev,n)); prev = v304531[n]);
A304531(n) = v304531[n];
A304532(n) = mapget(m304532,n);
a(n)=A304531(n);
