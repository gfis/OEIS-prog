/* source=https://oeis.org/A381868 lang=pari curno=1 type=an rev=24 offset=1 bfimax=10000 */
a(n) = my(p=prime(n), s=p, nb=1); while (!isprime(s-2) || !isprime(s) || (nb==1), p=nextprime(p+1); s+=p; nb++); nb;
