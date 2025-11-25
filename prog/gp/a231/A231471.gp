/* source=https://oeis.org/A231471 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 nstart=1 */
a(n,m=11)=for(k=1,m,gcd(n,m-k)==1&&return(m-k));
a(n);
