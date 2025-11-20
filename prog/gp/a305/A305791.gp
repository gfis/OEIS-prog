/* source=https://oeis.org/A305791 lang=pari curno=1 type=an rev=5 offset=1 bfimax=65537 */
;
A175851(n) = if(1==n,n,1 + n - precprime(n));
A305791(n) = sumdiv(n,d,A175851(d)*A175851(n/d));
a(n)=A305791(n);
