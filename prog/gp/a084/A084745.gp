/* source=https://oeis.org/A084745 lang=pari curno=1 type=an rev=28 offset=2 bfimax=35 */
a(n)=my(k=1);while(!ispseudoprime(n^k-k),k++);return(n^k-k);
vector(20, n, a(n+1));
