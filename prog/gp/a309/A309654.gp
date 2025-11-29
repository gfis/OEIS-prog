/* source=https://oeis.org/A309654 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=42 nstart=1 */
isok(k) = my(d=digits(k)); if (vecmin(d), k*sum(i=1, #d, 1/d[i]) == fromdigits(Vecrev(d)));
