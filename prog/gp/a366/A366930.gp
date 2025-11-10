/* source=https://oeis.org/A366930 lang=pari curno=1 type=an rev=27 offset=0 bfimax=69 */
a(n) = my(k=3); while (isprime(k) || Mod(n, k)^((k+1)/2) != n, k+=2); k;
