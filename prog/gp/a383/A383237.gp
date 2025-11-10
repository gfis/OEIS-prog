/* source=https://oeis.org/A383237 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=1000 */
isok(p) = if (isprime(p), !#polrootsmod(x^5+x+1, p));
