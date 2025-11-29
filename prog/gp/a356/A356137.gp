/* source=https://oeis.org/A356137 lang=pari curno=1 type=isok rev=60 offset=1 bfimax=61 nstart=1 */
isok(m) = my(v=vector(m, k, k+1/k)); frac(sqrtn(vecprod(v), m)) <= frac(vecsum(v)/m);
