/* source=https://oeis.org/A303544 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=500 nstart=1 */
isok(n) = !(primepi(n)^prime(n) % n);
