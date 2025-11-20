/* source=https://oeis.org/A123074 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
A123074(n) = if(3==bigomega(n),binomial(1+omega(n),2),0);
a(n)=A123074(n);
