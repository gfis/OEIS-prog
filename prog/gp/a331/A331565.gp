/* source=https://oeis.org/A331565 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=43 nstart=1 */
isok(n) = {my(p=vecprod(digits(n))); (p != 0) && (sum(k=3, 9, p==vecprod(digits(n,k))) >= 2);};
