/* source=https://oeis.org/A346481 lang=pari curno=1 type=an rev=12 offset=1 bfimax=20000 */
A346481(n) = if(1==n,n,my(m1=1,m2=1); fordiv(n-1,d,if(isprime(1+d), m1 = lcm(m1,d); if(!(n%(1+d)), m2 = lcm(m2,d)))); (m1/m2));
a(n)=A346481(n);
