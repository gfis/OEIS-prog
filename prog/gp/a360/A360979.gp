/* source=https://oeis.org/A360979 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(p) = isprime(p) && !#setintersect(Set(digits(sumdigits(p))), Set(digits(p)));
