/* source=https://oeis.org/A281745 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=10000 */
isok(n) = my(d = vecsort(digits(n))); sqrt(prod(k=1, #d, d[k])) == sum(k=1, #d, sqrt(d[k]));
