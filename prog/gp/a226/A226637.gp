/* source=https://oeis.org/A226637 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=45 */
isok(k) = #setintersect(Set(digits(k)), Set(digits(k+1))) == 0;
