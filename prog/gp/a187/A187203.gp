/* source=https://oeis.org/A187203 lang=pari curno=1 type=an rev=57 offset=1 bfimax=10000 */
A187203(n)={ for(i=2,#n=divisors(n), n=abs(vecextract(n,"^1")-vecextract(n,"^-1"))); n[1]};
a(n)=A187203(n);
