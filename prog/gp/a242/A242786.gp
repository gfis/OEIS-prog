/* source=https://oeis.org/A242786 lang=pari curno=1 type=an rev=30 offset=1 bfimax=15 */
a(n)=forprime(p=1,oo,if(bigomega(p^n+1)==n,return(p)));
