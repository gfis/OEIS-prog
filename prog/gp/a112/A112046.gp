/* source=https://oeis.org/A112046 lang=pari curno=1 type=an rev=23 offset=1 bfimax=20000 */
A112046(n) = for(i=1, (2*n), if((kronecker(i, (n+n+1)) < 1), return(i)));
a(n)=A112046(n);
