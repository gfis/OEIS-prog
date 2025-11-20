/* source=https://oeis.org/A187202 lang=pari curno=1 type=an rev=55 offset=1 bfimax=10000 */
A187202(n)={ for(i=2,#n=divisors(n), n=vecextract(n,"^1")-vecextract(n,"^-1")); n[1]};
a(n)=A187202(n);
