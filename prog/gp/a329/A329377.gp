/* source=https://oeis.org/A329377 lang=pari curno=1 type=an rev=12 offset=1 bfimax=65537 */
A329377(n) = { my(k=n,i=0); fordiv(k, d, if(n%d, return(i)); n /= d; i++); (i); };
a(n)=A329377(n);
