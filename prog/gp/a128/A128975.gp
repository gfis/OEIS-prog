/* source=https://oeis.org/A128975 lang=pari curno=1 type=an rev=17 offset=1 bfimax=65537 */
A128975(n) = if(n%2,0,(1/2)*((3^(hammingweight(n)-1))-1));
a(n)=A128975(n);
