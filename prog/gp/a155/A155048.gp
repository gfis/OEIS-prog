/* source=https://oeis.org/A155048 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=53 nstart=1 */
f(n) = #select(isprime, digits(prime(n))); /* A109066*/
isok(p) = my(nbp=f(prime(p))); isprime(p) && (2*f(p) == #digits(prime(p)));
