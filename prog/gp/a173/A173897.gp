/* source=https://oeis.org/A173897 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 nstart=1 */
is_a005384(n) = ispseudoprime(2*n+1);
a(n) = my(i=0); forprime(q=prime(n)^2, prime(n+1)^2, if(is_a005384(q) && q < prime(n+1)^2, i++)); i;
a(n);
