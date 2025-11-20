/* source=https://oeis.org/A255898 lang=pari curno=1 type=an rev=47 offset=1 bfimax=200 */
a(n) = {forprime(p=2, , my(pn = p^n); for (k=1, #Str(pn), if (isprime(pn\10^k) && isprime(pn % 10^k), return (p));););};
