/* source=https://oeis.org/A379208 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=10000 nstart=1 */
is(n) = my(p = prime(n)); vecsort(digits(p)) == vecsort(digits(p+9));
isok(n)=is(n);
