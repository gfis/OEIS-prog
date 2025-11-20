/* source=https://oeis.org/A305805 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
;
A175851(n) = if(1==n,n,1 + n - precprime(n));
A305805(n) = if(1==n,1,-sumdiv(n,d,if(d<n,A175851(n/d)*A305805(d),0)));
a(n)=A305805(n);
