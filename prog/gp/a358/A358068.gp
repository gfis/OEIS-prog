/* source=https://oeis.org/A358068 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=65 nstart=1 */
isok(n) = #setintersect(Set(digits(sigma(n)-n)), Set(digits(n)));
