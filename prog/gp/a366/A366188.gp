/* source=https://oeis.org/A366188 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=125 nstart=1 */
isok(k) = #select(x->denominator(x)>1, Vec(deriv(deriv(deriv(deriv(deriv(bernpol(k)))))))) == 0;
