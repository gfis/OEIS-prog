/* source=https://oeis.org/A231472 lang=pari curno=1 type=an rev=15 offset=1 bfimax=1000 nstart=1 */
a(n,m=12)=for(k=1,m,gcd(n,m-k)==1&&return(m-k));
a(n);
