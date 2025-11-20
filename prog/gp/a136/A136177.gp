/* source=https://oeis.org/A136177 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
A136177(n)={local(t);sum(j=1,#t=factor(n)[,2]~,gcd(n,t[j])==1)};
a(n)=A136177(n);
