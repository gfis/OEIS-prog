/* source=https://oeis.org/A366187 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=88 nstart=1 */
isok(k) = #select(x->denominator(x)>1, Vec(deriv(deriv(deriv(deriv(bernpol(k))))))) == 0;
