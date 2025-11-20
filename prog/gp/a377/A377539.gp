/* source=https://oeis.org/A377539 lang=pari curno=1 type=an rev=40 offset=1 bfimax=20000 */
A377539(n) = for(i=1,oo,if(!((n=(n+numdiv(n)))%2),return(i)));
a(n)=A377539(n);
