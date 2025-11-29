/* source=https://oeis.org/A375960 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=divisors(k)); ispower(vecprod(Vec(d, #d-1)), 3);
