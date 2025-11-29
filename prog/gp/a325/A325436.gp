/* source=https://oeis.org/A325436 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=39 nstart=1 */
isok(n) = ((n! % sigma(n)) != 0);
