/* source=https://oeis.org/A138562 lang=pari curno=1 type=an rev=10 offset=0 bfimax=17 nstart=0 */
{ a(n) = local(p,q,m); p=partitions(n); sum(j=1,#p, q=p[j]; m=vector(n); for(i=1,#q,m[q[i]]++); n! * prod(i=1,#q,q[i]^(q[i]-2)/q[i]!) / prod(i=1,#m,m[i]!) * (prod(i=1,#q,4^q[i]-1)*2 - 2^#q*prod(i=1,#q,2^q[i]-1) ) ) };
a(n);
