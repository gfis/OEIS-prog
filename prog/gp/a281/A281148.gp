/* source=https://oeis.org/A281148 lang=pari curno=1 type=isok rev=45 offset=1 bfimax=24 nstart=1 */
isok(n) = #setintersect(Set(digits(n)), Set(digits(n^6))) == 0;
