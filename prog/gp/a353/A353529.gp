/* source=https://oeis.org/A353529 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
;
A053669(n) = forprime(p=2, , if(n%p, return(p))); /* From A053669*/
A353529(n) = (3==(A053669(n)%4));
a(n)=A353529(n);
