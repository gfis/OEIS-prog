/* source=https://oeis.org/A284203 lang=pari curno=2 type=an rev=41 offset=1 bfimax=110 */
a(n) = sumdiv(n, d, isprime(d) && (isprime(d-2) || isprime(d+2)));
