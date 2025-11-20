/* source=https://oeis.org/A346466 lang=pari curno=2 type=an rev=15 offset=1 bfimax=20000 */
A346466(n) = if(1==n,n,my(m=1); fordiv(n-1,d,if(isprime(1+d)&&!(n%(1+d)),m = lcm(m,d))); (m));
a(n)=A346466(n);
