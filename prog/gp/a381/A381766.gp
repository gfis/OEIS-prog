/* source=https://oeis.org/A381766 lang=pari curno=1 type=an rev=47 offset=1 bfimax=68 */
a(n) = my(p=prime(n), s=p, nb=1); while (!isprime(s-1) || !isprime(s+1), p=nextprime(p+1); s+=p; nb++); nb;
