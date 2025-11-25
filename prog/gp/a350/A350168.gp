/* source=https://oeis.org/A350168 lang=pari curno=1 type=an rev=26 offset=1 bfimax=11326 nstart=1 */
;
row(n)=vector(prime(n)+1, i, i-1);
a(n)=n-=1; forprime(p=1, oo, if(p >= n, break, n-=p+1)); n;
a(n);
