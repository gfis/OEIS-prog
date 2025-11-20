/* source=https://oeis.org/A217607 lang=pari curno=1 type=an rev=18 offset=3 bfimax=65539 */
A217607(n) = for(k=2,oo,if(!(binomial(n,k)%n),return(k)));
a(n)=A217607(n);
