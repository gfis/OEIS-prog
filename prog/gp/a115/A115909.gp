/* source=https://oeis.org/A115909 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=100 nstart=1 */
isok(n) = ispolygonal(n*sigma(n), 3);
