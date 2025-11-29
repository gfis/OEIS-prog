/* source=https://oeis.org/A261989 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=61 nstart=1 */
isok(n) = denominator(sigma(n,-1))==denominator(sigma(n,-2));
