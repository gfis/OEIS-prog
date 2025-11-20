/* source=https://oeis.org/A136176 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
A136176(n)=sum(j=1,#t=factor(n)[,2]~,!(n%t[j]));
a(n)=A136176(n);
