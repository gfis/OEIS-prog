/* source=https://oeis.org/A385720 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=56 nstart=1 */
isok(k) = denominator(k/numdiv(k) + (k+1)/numdiv(k+1)) == 1;
