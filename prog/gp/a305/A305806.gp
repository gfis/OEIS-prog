/* source=https://oeis.org/A305806 lang=pari curno=1 type=an rev=6 offset=1 bfimax=65537 */
;
A175851(n) = if(1==n,n,1 + n - precprime(n));
A305806(n) = sumdiv(n,d,moebius(n/d)*A175851(d));
a(n)=A305806(n);
