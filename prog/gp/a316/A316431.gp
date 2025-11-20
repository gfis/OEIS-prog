/* source=https://oeis.org/A316431 lang=pari curno=1 type=an rev=24 offset=2 bfimax=65537 */
A316431(n) = if(1==n,1,my(pis = apply(p -> primepi(p), factor(n)[, 1]~)); lcm(pis)/gcd(pis));
a(n)=A316431(n);
