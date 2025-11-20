/* source=https://oeis.org/A231475 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65537 */
A231475(n, m=5) = for(k=1, m, gcd(n, m-k)==1&&return(m-k));
a(n)=A231475(n);
