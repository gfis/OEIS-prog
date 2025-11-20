/* source=https://oeis.org/A154598 lang=pari curno=2 type=an rev=11 offset=2 bfimax=23 */
a(n)=forprime(p=2,, if(bigomega(p-1)==n && bigomega(p+1)==n, return(p)));
