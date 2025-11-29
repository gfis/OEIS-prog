/* source=https://oeis.org/A366169 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=29 nstart=1 */
isok(k) = #select(x->denominator(x)>1, Vec(deriv(deriv(bernpol(k))))) == 0;
