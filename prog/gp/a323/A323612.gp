/* source=https://oeis.org/A323612 lang=pari curno=1 type=isok rev=36 offset=1 bfimax=24527 nstart=1 */
nbi(d) = my(nb=1); for(k=2, #d, if (d[k] == d[1], nb++, break)); nb;
isok(n) = my(nb = nbi(digits(n))); (nb > 1) && (nbi(digits(n^2)) >= nb);
