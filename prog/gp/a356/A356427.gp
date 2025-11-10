/* source=https://oeis.org/A356427 lang=pari curno=1 type=an rev=11 offset=0 bfimax=10000 */
a(n) = if(n>1, my(s=n); while(!isprime(s), s=s-vecmax(factor(s)[, 1])); s, n);
