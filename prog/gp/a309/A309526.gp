/* source=https://oeis.org/A309526 lang=pari curno=1 type=an rev=9 offset=1 bfimax=31 nstart=1 */
T(n) = ([4, -1; 1, 0]^n)[2, 1];
b(n) = my(v=divisors(n)); prod(i=1, #v, T(v[i])^moebius(n/v[i]));
a(n) = if(isprime(n)&&!(12%n), b(n), b(n)/gcd(n, b(n)));
a(n);
