/* source=https://oeis.org/A374167 lang=pari curno=1 type=an rev=11 offset=1 bfimax=87 */
a(n) = my(v=binary(prime(n)), b=2); while (isprime(fromdigits(v, b)), b++); b-1;
