/* source=https://oeis.org/A101278 lang=pari curno=1 type=an rev=32 offset=0 bfimax=6560 */
a(n) = {my(d = digits(n, 3), pr = primes(#d)); prod(i = 1, #d, pr[#d + 1 - i]^d[i])};
