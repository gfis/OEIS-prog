/* source=https://oeis.org/A107624 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=39 nstart=1 */
is_a001744(n) = #setintersect(vecsort(digits(n), , 8), [1, 2, 3, 5, 7])==0;
is(n) = is_a001744(n) && is_a001744(prime(n));
isok(n)=is(n);
