/* source=https://oeis.org/A180640 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=56 */
isok(p) = (p==2) || (isprime(p) && (p < vecmax(factor(p-1)[, 1]) * vecmax(factor(p+1)[, 1])));
