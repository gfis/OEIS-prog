/* source=https://oeis.org/A112049 lang=pari curno=1 type=an rev=27 offset=1 bfimax=32768 */
A112049(n) = for(i=1, (2*n), if((kronecker(i, (n+n+1)) < 1), return(primepi(i))));
a(n)=A112049(n);
