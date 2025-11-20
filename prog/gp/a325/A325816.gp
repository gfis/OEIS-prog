/* source=https://oeis.org/A325816 lang=pari curno=1 type=an rev=6 offset=1 bfimax=20000 */
A325816(n) = { my(s=sigma(n)); sum(i=0, s, (1!=gcd(n-i, n-(s-i)))); };
a(n)=A325816(n);
