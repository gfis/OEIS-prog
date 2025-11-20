/* source=https://oeis.org/A242834 lang=pari curno=2 type=an rev=16 offset=1 bfimax=10080 */
A242834(n) = { for(k=1, n*(n-1), if(!((k*n)%(k+n)) && isprime((k*n)/(k+n)), return(k))); (0); };
a(n)=A242834(n);
