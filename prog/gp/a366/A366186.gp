/* source=https://oeis.org/A366186 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=59 nstart=1 */
isok(k) = #select(x->denominator(x)>1, Vec(deriv(deriv(deriv(bernpol(k)))))) == 0;
