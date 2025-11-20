/* source=https://oeis.org/A225855 lang=pari curno=1 type=an rev=15 offset=1 bfimax=40 */
a(n)=sum(i=0,floor(2^n/n),subst(Pol(binary(i*n)),x,1)%2==0)-sum(i=0,floor(2^n/n),subst(Pol(binary(i*n)),x,1)%2);
