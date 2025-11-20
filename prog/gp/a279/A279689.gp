/* source=https://oeis.org/A279689 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=1001 */
isok(n) = (n==0) || sum(b=2, n, vecsort(digits(n,b)) == vecsort(digits(2*n,b))) > 1;
