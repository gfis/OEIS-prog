/* source=https://oeis.org/A129781 lang=pari curno=1 type=an rev=12 offset=1 bfimax=45 nstart=1 */
twinu(n) = { my(c=0, x=1); while(c<n, if(isprime(prime(x)+2),c++);x++;); prime(x) };
a(n) = twinu(prime(n));
a(n);
