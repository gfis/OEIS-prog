/* source=https://oeis.org/A318207 lang=pari curno=1 type=an rev=16 offset=0 bfimax=2000 */
a(n) = forprime(p=1, , if(valuation(p-3, 2)==n, return(p)));
