/* source=https://oeis.org/A330880 lang=pari curno=1 type=isok rev=44 offset=1 bfimax=152 nstart=1 */
isok(m) = my(p=vecprod(digits(m))); p && (m-p) && !((m*p) % (m-p));
