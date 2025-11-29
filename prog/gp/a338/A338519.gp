/* source=https://oeis.org/A338519 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 nstart=1 */
f(n) = sumdiv(n, d, d*numdiv(d) == n); /* A327166*/
isok(n) = f(n)==1;
