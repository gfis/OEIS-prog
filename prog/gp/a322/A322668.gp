/* source=https://oeis.org/A322668 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=241 nstart=1 */
isok(k) = !(isprime(k) && isprime(k+2)) && (sigma(k+2)/numdiv(k+2) - sigma(k)/numdiv(k) == 1);
