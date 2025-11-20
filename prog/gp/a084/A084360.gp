/* source=https://oeis.org/A084360 lang=pari curno=1 type=an rev=21 offset=1 bfimax=20000 */
A084360(n) = if(n<=2,0,if(!(n%2),1,primepi(n-1)-1));
a(n)=A084360(n);
