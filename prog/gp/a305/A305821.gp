/* source=https://oeis.org/A305821 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
A305821(n) = (!isprime(n) && polisirreducible(Pol(binary(n))));
a(n)=A305821(n);
