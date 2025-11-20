/* source=https://oeis.org/A253601 lang=pari curno=2 type=isok rev=9 offset=1 bfimax=10000 */
isok(n) = my(d(k)=Set(digits(n^k))); !#setintersect(d(1), d(2)) && #setintersect(d(1), d(3));
