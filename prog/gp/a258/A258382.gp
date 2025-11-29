/* source=https://oeis.org/A258382 lang=pari curno=1 type=isok rev=42 offset=1 bfimax=1124 nstart=1 */
rev(k) = subst(Polrev(digits(k)), x, 10);
isok(n) = {rn = rev(n); if (rn != n, nrn = n*rn; issquare(nrn) && (y=sqrtint(nrn)) && (y == rev(y)););};
