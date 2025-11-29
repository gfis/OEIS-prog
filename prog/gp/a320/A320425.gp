/* source=https://oeis.org/A320425 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=70 nstart=1 */
isok(n) = (sigma(sigma(n^4)) % n^2) == 0;
