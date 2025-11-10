/* source=https://oeis.org/A156876 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = my(nb=0); forprime(p=2, n, if (isprime(2*p+1) || isprime((p-1)/2), nb++)); nb;
