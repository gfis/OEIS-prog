/* source=https://oeis.org/A335113 lang=pari curno=1 type=an rev=35 offset=2 bfimax=3612 */
A335113(n) = for(k=1,oo,if(!(sum(j=1,n,j*(k^j))%(k+n)),return(k)));
a(n)=A335113(n);
