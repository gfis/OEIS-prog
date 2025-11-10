/* source=https://oeis.org/A358076 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=61 */
isok(m) = (m>1) && #setintersect(Set(digits(m)), Set(digits(m/factor(m)[1, 1])));
