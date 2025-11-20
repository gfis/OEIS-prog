/* source=https://oeis.org/A243016 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
A243016(n) = { my(s); sum(k=1, n*(n-1), s = (k*n)/(k+n); (1==denominator(s) && isprime(s))); };
a(n)=A243016(n);
