/* source=https://oeis.org/A340420 lang=pari curno=1 type=an rev=20 offset=1 bfimax=65536 nstart=1 */
f(n) = if (n % 2, if (isprime(n), 3*n+1, n-1), n/2);
a(n) = my(s=n, c=0); while(s>1, s=f(s); c++); c;
a(n);
