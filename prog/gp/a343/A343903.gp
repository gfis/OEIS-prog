/* source=https://oeis.org/A343903 lang=pari curno=2 type=an rev=12 offset=1 bfimax=64 */
a(n) = sumdiv(eulerphi(n), d, isprime(d+1) * n % (d+1)^2);
