/* source=https://oeis.org/A296084 lang=pari curno=1 type=an rev=19 offset=1 bfimax=65537 */
A296084(n) = if(1==n,0,!((sigma(n)-1)%(numdiv(n)-1)));
a(n)=A296084(n);
