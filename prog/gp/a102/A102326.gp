/* source=https://oeis.org/A102326 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 */
isok(p) = isprime(p) && (vecmax(factor(p^4+1)[,1]) < p);
