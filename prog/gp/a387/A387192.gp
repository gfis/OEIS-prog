/* source=https://oeis.org/A387192 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=50 */
isok(n)=isprime(n) && isprime(sumdigits(n)) && isprime(sumdigits(primepi(n)));
