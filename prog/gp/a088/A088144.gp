/* source=https://oeis.org/A088144 lang=pari curno=1 type=an rev=39 offset=1 bfimax=1000 */
a(n)=local(r, p, pr, j); p=prime(n); r=vector(eulerphi(p-1)); pr=znprimroot(p); for(i=1, p-1, if(gcd(i, p-1)==1, r[j++]=lift(pr^i))); vecsum(r);
