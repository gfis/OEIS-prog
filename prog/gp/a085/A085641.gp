/* source=https://oeis.org/A085641 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n)={my(m=vecprod(factor(n)[,1]), p=1); while(!isprime(p), p+=m); p};
