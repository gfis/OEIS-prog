/* source=https://oeis.org/A366352 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=39 */
isok(p) = isprime(p) && (nextprime(p+1) - p == 4) && (sum(k=1, 3, issquarefree(p+k)) == 0);
