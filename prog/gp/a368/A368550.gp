/* source=https://oeis.org/A368550 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=52 */
isok(k) = my(d=digits(k)); vecsum(d)^2 == vecsum(apply(x->x^3, d));
