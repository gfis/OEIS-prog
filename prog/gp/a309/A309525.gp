/* source=https://oeis.org/A309525 lang=pari curno=1 type=an rev=13 offset=1 bfimax=1930 nstart=1 */
T(n) = ([3, 1; 1, 0]^n)[2, 1];
b(n) = my(v=divisors(n)); prod(i=1, #v, T(v[i])^moebius(n/v[i]));
a(n) = if(isprime(n)&&!(13%n), 1543321, if(n!=6, b(n)/gcd(n, b(n)), 1));
a(n);
