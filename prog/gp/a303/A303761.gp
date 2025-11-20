/* source=https://oeis.org/A303761 lang=pari curno=1 type=an rev=25 offset=0 bfimax=4095 */
;
default(parisizemax,2^31);
up_to = 2^8;
A053669(n) = forprime(p=2, , if (n % p, return(p))); /* From A053669*/
v303761 = vector(up_to);
m_inverses = Map();
prev=1;for(n=1,up_to,fordiv(prev,d,if(!mapisdefined(m_inverses,d),v303761[n] = d;mapput(m_inverses,d,n);break)); if(!v303761[n], while(mapisdefined(m_inverses,prev), prev *= A053669(prev)); v303761[n] = prev; mapput(m_inverses,prev,n)); prev = v303761[n]);
A303761(n) = v303761[n+1];
a(n)=A303761(n);
