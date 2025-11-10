/* source=https://oeis.org/A255398 lang=pari curno=1 type=isok rev=29 offset=1 bfimax=10000 */
isok(k) = !vecsearch(Set(digits(k^2)), 1);
