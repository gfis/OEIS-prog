/* source=https://oeis.org/A129780 lang=pari curno=1 type=an rev=13 offset=1 bfimax=45 nstart=1 */
twinl(n) = { my(c=0, x=1); while(c<n, if(isprime(prime(x)+2), c++); x++;); prime(x-1) };
a(n) = twinl(prime(n));
a(n);
