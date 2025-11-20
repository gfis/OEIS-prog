/* source=https://oeis.org/A175851 lang=pari curno=1 type=an rev=33 offset=1 bfimax=65537 */
A175851(n) = if(1==n,n,1 + n - precprime(n));
a(n)=A175851(n);
