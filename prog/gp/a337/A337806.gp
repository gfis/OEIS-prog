/* source=https://oeis.org/A337806 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(d=divisors(k)); (#d > 1) && (vecprod(vector(#d-1, k, d[k+1]-d[k])) % k) == 0;
