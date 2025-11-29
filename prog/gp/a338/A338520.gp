/* source=https://oeis.org/A338520 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
f(n) = sumdiv(n, d, d*sigma(d)==n); /* A327153*/
isok(n) = f(n)==1;
