/* source=https://oeis.org/A346136 lang=pari curno=1 type=an rev=9 offset=1 bfimax=77 nstart=1 */
f(x) = my(k=x^2-1); while(k>3 && !ispseudoprime(k), k\=2); k;
a(n) = my(c=0, x=prime(n)); while(x>2, c++; x=f(x)); c;
a(n);
