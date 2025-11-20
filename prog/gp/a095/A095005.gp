/* source=https://oeis.org/A095005 lang=pari curno=1 type=an rev=18 offset=1 bfimax=38 */
a(n) = #select(x->((hammingweight(x)%2)==1),primes([2^n+1,2^(n+1)]));
