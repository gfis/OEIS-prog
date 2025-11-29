/* source=https://oeis.org/A115920 lang=pari curno=1 type=isok rev=27 offset=1 bfimax=10000 nstart=1 */
isok(n) = vecsort(digits(n)) == vecsort(digits(sigma(n)));
