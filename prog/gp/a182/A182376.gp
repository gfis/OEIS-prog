/* source=https://oeis.org/A182376 lang=pari curno=1 type=an rev=18 offset=1 bfimax=20000 */
A182376(n) = { for(k=1,n-1,if(isprime(n-k) && isprime(n+k) && isprime(3*n-k) && isprime(3*n+k), return(k))); (0); };
a(n)=A182376(n);
