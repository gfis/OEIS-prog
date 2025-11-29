/* source=https://oeis.org/A354081 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=60 nstart=1 */
isok(k) = my(d=digits(k), p=vecprod(d)); p && ((d[1] % (p/d[1])) == 0);
