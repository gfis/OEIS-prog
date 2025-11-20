/* source=https://oeis.org/A102327 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=10000 */
isok(p)= isprime(p) && (vecmax(factor(p^5+1)[,1]) < p);
